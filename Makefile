#!/usr/bin/make -f

IMG_PUML := $(wildcard kapitler/media/*.puml)
IMG_PNG := $(IMG_PUML:.puml=.png)

PANDOC_TYPE = rst

all: pdf html

images: $(IMG_PNG)

PLANTUML = java -jar scripts/plantuml.jar

.puml.png:
	$(PLANTUML) -p < $^ > $@.new && mv $@.new $@

.puml.svg:
	$(PLANTUML) -svg -p < $^ > $@.new && mv $@.new $@

kapitler/110-vedlegg_1_metadatakatalog-auto.rst: metadata/*.yaml
	scripts/metadata2rst $^ > $@

# Draft Docbook based PDF building.  Remove colwidth to let the
# docbook processors calculate columns widths.  Can pandoc be told to
# not set colwidth?
docbook: kapitler/*.rst
	[ -h docbook/media ] || ln -s ../kapitler/media docbook
	for m in kapitler/*.rst; do \
            echo "Converting $$m to docbook" ; \
            basename=$$(basename $$m .rst); \
	    pandoc \
		--top-level-division=chapter -f $(PANDOC_TYPE) \
		--id-prefix id-$$basename- \
		-t docbook4 $$m \
		-o docbook/$$basename.xml; \
	done
	sed -i -e 's%<chapter%<preface%' -e 's%</chapter%</preface%' docbook/*-forord*.xml
	sed -i -e 's%<chapter%<appendix%' -e 's%</chapter%</appendix%' docbook/*-vedlegg*.xml
DBLATEX_OPTS = \
	-T simple \
	-b xetex \
	-p docbook/pdf.xsl
pdf: avledet/spesifikasjon.pdf
avledet/spesifikasjon.pdf: docbook images
	#xmlto --with-fop pdf docbook/spesifikasjon.xml
	#xmlto --with-dblatex pdf docbook/spesifikasjon.xml
	dblatex $(DBLATEX_OPTS) -o avledet/spesifikasjon.pdf docbook/spesifikasjon.xml
html: avledet/spesifikasjon.html
avledet/spesifikasjon.html: docbook images
	xmlto -o avledet/ html-nochunks docbook/spesifikasjon.xml

epub: avledet/spesifikasjon.epub
avledet/spesifikasjon.epub: docbook images
	dbtoepub -o $@ docbook/spesifikasjon.xml

# Rules useful for checking out the docx based documents
.docx.pdf:
	cd $(shell dirname $@); libreoffice --headless --invisible --convert-to pdf $(abspath $^)
.rst.pdf:
	pandoc -f $(PANDOC_TYPE) -t latex $^ -o $@

# Rule useful for comparing official XSD with content of spesification
avledet/metadatakatalog.xsd:  metadata/*.yaml
	scripts/metadata2xsd metadata/*.yaml
avledet/krav.tsv: kapitler/*.rst
	./scripts/krav-rst2csv

.PHONY: docbook
.SUFFIXES: .rst .pdf .docx .puml .png .svg .epub

clean:
	$(RM) $(IMG_PNG) docbook/[012]*.xml

docx-to-rst:
	cd arkiv; for f in *.docx; do \
		echo Converting "$$f"; \
		pandoc --columns=200 --wrap=preserve "$$f" -o "$${f%.docx}.rst"; \
	done

XMLLINTOPTS = --nonet --noout  --xinclude --postvalid
lint: docbook
	xmllint $(XMLLINTOPTS) docbook/spesifikasjon.xml
