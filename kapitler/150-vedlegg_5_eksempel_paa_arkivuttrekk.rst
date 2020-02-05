Eksempel på arkivuttrekk.xml
============================

.. code:: XML

  <?xml version="1.0" encoding="utf-8"?>
  <addml xmlns="http://www.arkivverket.no/standarder/addml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.arkivverket.no/standarder/addml addml.xsd" name="Noark 5-arkivuttrekk">
    <dataset>
      <description>Noark 5-arkivuttrekk</description>
      <reference>
        <context>
          <additionalElements>
            <additionalElement name="recordCreators">
              <additionalElements>
                <additionalElement name="recordCreator">
                  <value>Arkivskaper A</value>
                </additionalElement>
              </additionalElements>
            </additionalElement>
            <additionalElement name="systemType">
              <!-- Oppgi type system/løsning arkivuttrekket kom fra -->
              <value>Sakarkiv (Noark-5)</value>
            </additionalElement>
            <additionalElement name="systemName">
              <!-- Oppgi navn på system/løsning -->
              <value>System X</value>
            </additionalElement>
            <additionalElement name="archive">
              <!-- Oppgi navn på arkiv -->
              <value>Arkiv XYZ</value>
            </additionalElement>
          </additionalElements>
        </context>
        <content>
          <additionalElements>
            <additionalElement name="archivalPeriod">
              <properties>
                <property name="startDate">
                  <!-- ÅÅÅÅ-MM-DD -->
                  <value>2014-01-01</value>
                </property>
                <property name="endDate">
                  <!-- ÅÅÅÅ-MM-DD -->
                  <value>2019-01-01</value>
                </property>
              </properties>
            </additionalElement>
          </additionalElements>
        </content>
      </reference>
      <dataObjects>
        <dataObject name="Noark 5-arkivuttrekk">
          <properties>
            <property name="info">
              <properties>
                <property name="type">
                  <value>Noark 5</value>
                  <properties>
                    <property name="version">
                      <value>5.0</value>
                    </property>
                  </properties>
                </property>
                <property name="additionalInfo">
                  <properties>
                    <property name="periode">
                      <properties>
                        <property name="inngaaendeSkille">
                          <value>mykt/skarpt</value>
                        </property>
                        <property name="utgaaendeSkille">
                          <value>mykt/skarpt</value>
                        </property>
                      </properties>
                    </property>
                    <property dataType="boolean" name="inneholderSkjermetInformasjon">
                      <value>true/false</value>
                    </property>
                    <property dataType="boolean" name="omfatterDokumenterSomErKassert">
                      <value>true/false</value>
                    </property>
                    <property dataType="boolean" name="inneholderDokumenterSomSkalKasseres">
                      <value>true/false</value>
                    </property>
                    <property dataType="boolean" name="inneholderVirksomhetsspesifikkeMetadata">
                      <value>true/false</value>
                    </property>
                    <property dataType="integer" name="antallDokumentfiler">
                      <value>Oppgi antall dokumentfiler i arkivuttrekket her</value>
                    </property>
                  </properties>
                </property>
              </properties>
            </property>
          </properties>
          <dataObjects>
            <dataObject name="arkivstruktur">
              <properties>
                <property name="file">
                  <properties>
                    <property name="name">
                      <value>arkivstruktur.xml</value>
                    </property>
                    <property name="format">
                      <value>XML</value>
                      <properties>
                        <property name="version">
                          <value>1.0</value>
                        </property>
                      </properties>
                    </property>
                    <property name="checksum">
                      <properties>
                        <property name="algorithm">
                          <value>SHA-256</value>
                        </property>
                        <property name="value">
                          <value>Oppgi sjekksumverdi heksadesimalt for arkivstruktur.xml her</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
                <property name="schema">
                  <value>main</value>
                  <properties>
                    <property name="file">
                      <properties>
                        <property name="name">
                          <value>arkivstruktur.xsd</value>
                        </property>
                        <property name="format">
                          <value>XML</value>
                          <properties>
                            <property name="version">
                              <value>1.0</value>
                            </property>
                          </properties>
                        </property>
                        <property name="checksum">
                          <properties>
                            <property name="algorithm">
                              <value>SHA-256</value>
                            </property>
                            <property name="value">
                              <value>Oppgi sjekksumverdi heksadesimalt for arkivstruktur.xsd her</value>
                            </property>
                          </properties>
                        </property>
                      </properties>
                    </property>
                    <property name="type">
                      <value>XML Schema</value>
                      <properties>
                        <property name="version">
                          <value>1.0</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
                <property name="schema">
                  <properties>
                    <property name="file">
                      <properties>
                        <property name="name">
                          <value>metadatakatalog.xsd</value>
                        </property>
                        <property name="format">
                          <value>XML</value>
                          <properties>
                            <property name="version">
                              <value>1.0</value>
                            </property>
                          </properties>
                        </property>
                        <property name="checksum">
                          <properties>
                            <property name="algorithm">
                              <value>SHA-256</value>
                            </property>
                            <property name="value">
                              <value>Oppgi sjekksumverdi heksadesimalt for metadatakatalog.xsd her</value>
                            </property>
                          </properties>
                        </property>
                      </properties>
                    </property>
                    <property name="type">
                      <value>XML Schema</value>
                      <properties>
                        <property name="version">
                          <value>1.0</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
                <property name="info">
                  <properties>
                    <property name="numberOfOccurrences">
                      <value>mappe</value>
                      <properties>
                        <property name="elementPath">
                          <value>//mappe</value>
                        </property>
                        <property dataType="integer" name="value">
                          <value>Oppgi antall forekomster av mappe i arkivstruktur.xml her</value>
                        </property>
                      </properties>
                    </property>
                    <property name="numberOfOccurrences">
                      <value>registrering</value>
                      <properties>
                        <property name="elementPath">
                          <value>//registrering</value>
                        </property>
                        <property dataType="integer" name="value">
                          <value>Oppgi antall forekomster av registrering i arkivstruktur.xml her</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
              </properties>
            </dataObject>
            <dataObject name="endringslogg">
              <properties>
                <property name="file">
                  <properties>
                    <property name="name">
                      <value>endringslogg.xml</value>
                    </property>
                    <property name="format">
                      <value>XML</value>
                      <properties>
                        <property name="version">
                          <value>1.0</value>
                        </property>
                      </properties>
                    </property>
                    <property name="checksum">
                      <properties>
                        <property name="algorithm">
                          <value>SHA-256</value>
                        </property>
                        <property name="value">
                          <value>Oppgi sjekksumverdi heksadesimalt for endringslogg.xml her</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
                <property name="schema">
                  <!-- Angi med <value>main</value> om fil skal eksplisitt importeres ved validering. Hvis ikke skal skjema importeres via annen xsd. -->
                  <value>main</value>
                  <properties>
                    <property name="file">
                      <properties>
                        <property name="name">
                          <value>endringslogg.xsd</value>
                        </property>
                        <property name="format">
                          <value>XML</value>
                          <properties>
                            <property name="version">
                              <value>1.0</value>
                            </property>
                          </properties>
                        </property>
                        <property name="checksum">
                          <properties>
                            <property name="algorithm">
                              <value>SHA-256</value>
                            </property>
                            <property name="value">
                              <value>Oppgi sjekksumverdi heksadesimalt for endringslogg.xsd her</value>
                            </property>
                          </properties>
                        </property>
                      </properties>
                    </property>
                    <property name="type">
                      <value>XML Schema</value>
                      <properties>
                        <property name="version">
                          <value>1.0</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
                <property name="schema">
                  <!-- Angi med <value>main</value> om fil skal eksplisitt importeres ved validering. Hvis ikke skal skjema importeres via annen xsd. -->
                  <properties>
                    <property name="file">
                      <properties>
                        <property name="name">
                          <value>metadatakatalog.xsd</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
                <property name="info">
                  <properties>
                    <property name="numberOfOccurrences">
                      <value>endring</value>
                      <properties>
                        <property name="elementPath">
                          <value>//endring</value>
                        </property>
                        <property dataType="integer" name="value">
                          <value>Oppgi antall forekomster av endring i endringslogg.xml her</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
              </properties>
            </dataObject>
            <dataObject name="loependeJournal">
              <properties>
                <property name="file">
                  <properties>
                    <property name="name">
                      <value>loependeJournal.xml</value>
                    </property>
                    <property name="format">
                      <value>XML</value>
                      <properties>
                        <property name="version">
                          <value>1.0</value>
                        </property>
                      </properties>
                    </property>
                    <property name="checksum">
                      <properties>
                        <property name="algorithm">
                          <value>SHA-256</value>
                        </property>
                        <property name="value">
                          <value>Oppgi sjekksumverdi heksadesimalt for loependeJournal.xml her</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
                <property name="schema">
                  <!-- Angi med <value>main</value> om fil skal eksplisitt importeres ved validering. Hvis ikke skal skjema importeres via annen xsd. -->
                  <value>main</value>
                  <properties>
                    <property name="file">
                      <properties>
                        <property name="name">
                          <value>loependeJournal.xsd</value>
                        </property>
                        <property name="format">
                          <value>XML</value>
                          <properties>
                            <property name="version">
                              <value>1.0</value>
                            </property>
                          </properties>
                        </property>
                        <property name="checksum">
                          <properties>
                            <property name="algorithm">
                              <value>SHA-256</value>
                            </property>
                            <property name="value">
                              <value>Oppgi sjekksumverdi heksadesimalt for loependeJournal.xsd her</value>
                            </property>
                          </properties>
                        </property>
                      </properties>
                    </property>
                    <property name="type">
                      <value>XML Schema</value>
                      <properties>
                        <property name="version">
                          <value>1.0</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
                <property name="schema">
                  <!-- Angi med <value>main</value> om fil skal eksplisitt importeres ved validering. Hvis ikke skal skjema importeres via annen xsd. -->
                  <properties>
                    <property name="file">
                      <properties>
                        <property name="name">
                          <value>metadatakatalog.xsd</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
                <property name="info">
                  <properties>
                    <property name="numberOfOccurrences">
                      <value>journalregistrering</value>
                      <properties>
                        <property name="elementPath">
                          <value>//journalregistrering</value>
                        </property>
                        <property dataType="integer" name="value">
                          <value>Oppgi antall forekomster av journalregistrering i loependeJournal.xml her</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
              </properties>
            </dataObject>
            <dataObject name="offentligJournal">
              <properties>
                <property name="file">
                  <properties>
                    <property name="name">
                      <value>offentligJournal.xml</value>
                    </property>
                    <property name="format">
                      <value>XML</value>
                      <properties>
                        <property name="version">
                          <value>1.0</value>
                        </property>
                      </properties>
                    </property>
                    <property name="checksum">
                      <properties>
                        <property name="algorithm">
                          <value>SHA-256</value>
                        </property>
                        <property name="value">
                          <value>Oppgi sjekksumverdi heksadesimalt for offentligJournal.xml her</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
                <property name="schema">
                  <!-- Angi med <value>main</value> om fil skal eksplisitt importeres ved validering. Hvis ikke skal skjema importeres via annen xsd. -->
                  <value>main</value>
                  <properties>
                    <property name="file">
                      <properties>
                        <property name="name">
                          <value>offentligJournal.xsd</value>
                        </property>
                        <property name="format">
                          <value>XML</value>
                          <properties>
                            <property name="version">
                              <value>1.0</value>
                            </property>
                          </properties>
                        </property>
                        <property name="checksum">
                          <properties>
                            <property name="algorithm">
                              <value>SHA-256</value>
                            </property>
                            <property name="value">
                              <value>Oppgi sjekksumverdi heksadesimalt for offentligJournal.xsd her</value>
                            </property>
                          </properties>
                        </property>
                      </properties>
                    </property>
                    <property name="type">
                      <value>XML Schema</value>
                      <properties>
                        <property name="version">
                          <value>1.0</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
                <property name="schema">
                  <!-- Angi med <value>main</value> om fil skal eksplisitt importeres ved validering. Hvis ikke skal skjema importeres via annen xsd. -->
                  <properties>
                    <property name="file">
                      <properties>
                        <property name="name">
                          <value>metadatakatalog.xsd</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
                <property name="info">
                  <properties>
                    <property name="numberOfOccurrences">
                      <value>journalregistrering</value>
                      <properties>
                        <property name="elementPath">
                          <value>//journalregistrering</value>
                        </property>
                        <property dataType="integer" name="value">
                          <value>Oppgi antall forekomster av journalregistrering i offentligJournal.xml her</value>
                        </property>
                      </properties>
                    </property>
                  </properties>
                </property>
              </properties>
            </dataObject>
          </dataObjects>
        </dataObject>
      </dataObjects>
    </dataset>
  </addml>
