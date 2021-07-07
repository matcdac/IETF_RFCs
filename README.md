

## Browse Repository ##

[https://github.com/matcdac/IETF_RFCs](https://github.com/matcdac/IETF_RFCs)


## File / Name Search ##

Click on the below link, and type in the `rfc<number>`, or `rfc<number>.<extension>`

[https://github.com/matcdac/IETF_RFCs/find/master](https://github.com/matcdac/IETF_RFCs/find/master)


## About ##

This repository contains all the Internet Standards specified in the RFC (Request for Comments) documents, published by the the IEFT (Internet Engineering Task Force) Society

To view the RFCs, browse into the `RFC-docs` directory, and the respective sub directories `html-inline-errata`, `txt`, `pdf`, `html`, `ps`, `xml`, `pdf-original`

To cite the RFCs, browse into the `RFC-cite-refs` directory, and the respective sub directories `txt`, `xml`, `bib`

Best would be to clone the whole repository, and view locally, since github has a constraint of listing only 1000 files


## Prerequisite ##

[Git Command Line Interface (git-cli)](https://git-scm.com/downloads)


## Clone ##

* HTTPS

	Keep your github username & password ready to be typed as user input later, when you run the below command

	```git clone https://github.com/matcdac/IETF_RFCs.git```

* SSH

	Your public / private keys must be configured properly in the git / github project, before you run the below command

	```git clone git@github.com:matcdac/IETF_RFCs.git```

* GitHub CLI

	```gh repo clone matcdac/IETF_RFCs```


## Download Data Scripts - First Time ##

Source documents are already available in this git repository

But still, if you want to "do it yourself"

* RFCs

	```cd RFC-docs```

	```./download-RFCs-html-inline-errata.sh &> html-inline-errata.out```

	```./download-RFCs-txt.sh &> txt.out```

	```./download-RFCs-pdf.sh &> pdf.out```

	```./download-RFCs-html.sh &> html.out```

	```./download-RFCs-ps.sh &> ps.out```

	```./download-RFCs-xml.sh &> xml.out```

	```./download-RFCs-pdf-original.sh &> pdf-original.out```

* Citations

	```cd RFC-cite-refs```

	```./download-RFCs-cite-bib.sh &> cite-bib.out```

	```./download-RFCs-cite-txt.sh &> cite-txt.out```

	```./download-RFCs-cite-xml.sh &> cite-xml.out```


## Update - Prerequisite - How to ? ##

To identify any updates made to the RFCs, kindly refer either of the following links

DESCENDING https://www.rfc-editor.org/rfc-index2.html

ASCENDING https://www.rfc-editor.org/rfc-index.txt

and check if any new RFCs have been added after `RFC 9083`

If yes, then make the modifications in the file `published-RFC-numbers.txt`

by adding those new RFC numbers


## Download Data Scripts - Update Later on ##

To download the latest updates in this current repository, and append the output files

* RFCs

	```cd RFC-docs```

	```./download-RFCs-html-inline-errata.sh &>> html-inline-errata.out```

	```./download-RFCs-txt.sh &>> txt.out```

	```./download-RFCs-pdf.sh &>> pdf.out```

	```./download-RFCs-html.sh &>> html.out```

	```./download-RFCs-ps.sh &>> ps.out```

	```./download-RFCs-xml.sh &>> xml.out```

	```./download-RFCs-pdf-original.sh &>> pdf-original.out```

* Citations

	```cd RFC-cite-refs```

	```./download-RFCs-cite-bib.sh &>> cite-bib.out```

	```./download-RFCs-cite-txt.sh &>> cite-txt.out```

	```./download-RFCs-cite-xml.sh &>> cite-xml.out```


## Linux Command Reference Link ##

https://askubuntu.com/questions/420981/how-do-i-save-terminal-output-to-a-file


## Helpful Links ##

[Index - Standards - Minimal](https://www.rfc-editor.org/standards)

[Index - Internet Standards / Draft Standards / Proposed Standards - Detailed](https://www.rfc-editor.org/standards.php?showRET=Y&showOBS=Y&sortkey=STDRET&sorting=ASC&sort_number=)

[Index - Standards - RFC - Info](https://www.ietf.org/standards/rfcs/)

[BPC (Best Current Practices) - All](https://www.ietf.org/rfc/bcp-index.txt)

[RFC (Request for Comments) - All - Descending Order - HTML](https://www.rfc-editor.org/rfc-index2.html)

[RFC - Latest 100 - Descending Order - HTML](https://www.rfc-editor.org/rfc-index-100d.html)

[RFC - All - Ascending Order - HTML](https://www.rfc-editor.org/rfc-index.html)

[RFC - All - Ascending Order - TXT](https://www.rfc-editor.org/rfc-index.txt)

[RFC - All - Ascending Order - TXT - Mirror](https://www.ietf.org/download/rfc-index.txt)

[RFC - All - Ascending Order - TXT - Mirror 2](https://www.rfc-editor.org/in-notes/rfc-index.txt)

[RFC - All - Ascending Order - XML](https://www.rfc-editor.org/rfc-index.xml)

[RFC - All - Ascending Order - XML - Mirror](https://www.rfc-editor.org/in-notes/rfc-index.xml)

[RFC - First 100 - Ascending Order - HTML](https://www.rfc-editor.org/rfc-index-100a.html)

[RFC - Retreival](https://www.rfc-editor.org/retrieve/)

[RFC - Bulk Download](https://www.rfc-editor.org/retrieve/bulk/)

[RFC - Errata - Search / Report](https://www.rfc-editor.org/errata.php)

[RFC - Editorial Guidelines and Procedures](https://www.rfc-editor.org/policy.html)

[Style Guide](https://www.rfc-editor.org/styleguide/)

[Search - Informational](https://www.rfc-editor.org/search/rfc_search_detail.php?sortkey=Number&sorting=DESC&page=All&pubstatus%5B%5D=Standards%20Track&std_trk=Internet%20Standard)

[Search - Mirror](https://www.rfc-editor.org/search/rfc_search.php)

[Search - Mirror 2](https://datatracker.ietf.org/doc/)

[RFC - HomePage](https://www.rfc-editor.org/)

[IEFT (Internet Engineering Task Force) - HomePage](https://www.ietf.org/)

[WikiPedia](https://en.wikipedia.org/wiki/List_of_RFCs)


## Groups ##

Active IEFT Working Groups

https://datatracker.ietf.org/wg/

Active IRTF Research Groups

https://datatracker.ietf.org/rg/

Active Area Groups

https://datatracker.ietf.org/ag/

Active Areas

https://datatracker.ietf.org/area/

Active Directorates

https://datatracker.ietf.org/dir/

Active Programs

https://datatracker.ietf.org/program/

Active Research Area Groups

https://datatracker.ietf.org/rag/

Active Teams

https://datatracker.ietf.org/team/

RFC Series Oversight Committee (RSOC)

https://datatracker.ietf.org/group/rsoc/about/

Chartering or Re-Chartering Groups

https://datatracker.ietf.org/group/chartering/

Birds-of-a-Feather (BOF) Groups

https://datatracker.ietf.org/wg/bofs/

Concluded Groups

https://datatracker.ietf.org/group/concluded/

Non-Working Group Email Lists

https://datatracker.ietf.org/list/nonwg


## Groups by Area / Parent ##

#### <a href="https://datatracker.ietf.org/wg/#art" style="text-decoration:underline; color:#733a87">Applications and Real-Time</a> ####

   <a href="https://datatracker.ietf.org/ag/artarea/">artarea — Applications and Real-Time Area Open Meeting</a>

   <a href="https://datatracker.ietf.org/wg/asap/">asap — Automatic SIP trunking And Peering</a>

   <a href="https://datatracker.ietf.org/wg/asdf/">asdf — A Semantic Definition Format for Data and Interactions of Things</a>

   <a href="https://datatracker.ietf.org/wg/avtcore/">avtcore — Audio/Video Transport Core Maintenance</a>

   <a href="https://datatracker.ietf.org/wg/calext/">calext — Calendaring Extensions</a>

   <a href="https://datatracker.ietf.org/wg/cbor/">cbor — Concise Binary Object Representation Maintenance and Extensions</a>

   <a href="https://datatracker.ietf.org/wg/cdni/">cdni — Content Delivery Networks Interconnection</a>

   <a href="https://datatracker.ietf.org/wg/cellar/">cellar — Codec Encoding for LossLess Archiving and Realtime transmission</a>

   <a href="https://datatracker.ietf.org/wg/core/">core — Constrained RESTful Environments</a>

   <a href="https://datatracker.ietf.org/wg/dispatch/">dispatch — Dispatch</a>

   <a href="https://datatracker.ietf.org/wg/dmarc/">dmarc — Domain-based Message Authentication, Reporting &amp; Conformance</a>

   <a href="https://datatracker.ietf.org/wg/ecrit/">ecrit — Emergency Context Resolution with Internet Technologies</a>

   <a href="https://datatracker.ietf.org/wg/emailcore/">emailcore — Revision of core Email specifications</a>

   <a href="https://datatracker.ietf.org/wg/extra/">extra — Email mailstore and eXtensions To Revise or Amend</a>

   <a href="https://datatracker.ietf.org/wg/httpapi/">httpapi — Building Blocks for HTTP APIs</a>

   <a href="https://datatracker.ietf.org/wg/httpbis/">httpbis — HTTP</a>

   <a href="https://datatracker.ietf.org/wg/jmap/">jmap — JSON Mail Access Protocol</a>

   <a href="https://datatracker.ietf.org/wg/jsonpath/">jsonpath — JSON Path</a>

   <a href="https://datatracker.ietf.org/wg/mmusic/">mmusic — Multiparty Multimedia Session Control</a>

   <a href="https://datatracker.ietf.org/wg/perc/">perc — Privacy Enhanced RTP Conferencing</a>

   <a href="https://datatracker.ietf.org/wg/regext/">regext — Registration Protocols Extensions</a>

   <a href="https://datatracker.ietf.org/wg/rtcweb/">rtcweb — Real-Time Communication in WEB-browsers</a>

   <a href="https://datatracker.ietf.org/wg/rum/">rum — Relay User Machine</a>

   <a href="https://datatracker.ietf.org/wg/sedate/">sedate — Serialising Extended Data About Times and Events</a>

   <a href="https://datatracker.ietf.org/wg/sframe/">sframe — Secure Media Frames</a>

   <a href="https://datatracker.ietf.org/wg/sipcore/">sipcore — Session Initiation Protocol Core</a>

   <a href="https://datatracker.ietf.org/wg/stir/">stir — Secure Telephone Identity Revisited</a>

   <a href="https://datatracker.ietf.org/wg/uta/">uta — Using TLS in Applications</a>

   <a href="https://datatracker.ietf.org/wg/webtrans/">webtrans — WebTransport</a>

   <a href="https://datatracker.ietf.org/wg/wish/">wish — WebRTC Ingest Signaling over HTTPS</a>

   <a href="https://datatracker.ietf.org/wg/wpack/">wpack — Web Packaging</a>

#### <a href="https://datatracker.ietf.org/wg/#gen" style="text-decoration:underline; color:#733a87">General</a> ####

   <a href="https://datatracker.ietf.org/ag/genarea/">genarea — General Area Open Meeting</a>

   <a href="https://datatracker.ietf.org/wg/gendispatch/">gendispatch — General Area Dispatch</a>

   <a href="https://datatracker.ietf.org/wg/shmoo/">shmoo — Stay Home Meet Only Online</a>

#### <a href="https://datatracker.ietf.org/wg/#int" style="text-decoration:underline; color:#733a87">Internet</a> ####

   <a href="https://datatracker.ietf.org/wg/6lo/">6lo — IPv6 over Networks of Resource-constrained Nodes</a>

   <a href="https://datatracker.ietf.org/wg/6man/">6man — IPv6 Maintenance</a>

   <a href="https://datatracker.ietf.org/wg/6tisch/">6tisch — IPv6 over the TSCH mode of IEEE 802.15.4e</a>

   <a href="https://datatracker.ietf.org/wg/add/">add — Adaptive DNS Discovery</a>

   <a href="https://datatracker.ietf.org/wg/dhc/">dhc — Dynamic Host Configuration</a>

   <a href="https://datatracker.ietf.org/wg/dmm/">dmm — Distributed Mobility Management</a>

   <a href="https://datatracker.ietf.org/wg/dnssd/">dnssd — Extensions for Scalable DNS Service Discovery</a>

   <a href="https://datatracker.ietf.org/wg/dprive/">dprive — DNS PRIVate Exchange</a>

   <a href="https://datatracker.ietf.org/wg/drip/">drip — Drone Remote ID Protocol</a>

   <a href="https://datatracker.ietf.org/wg/hip/">hip — Host Identity Protocol</a>

   <a href="https://datatracker.ietf.org/wg/homenet/">homenet — Home Networking</a>

   <a href="https://datatracker.ietf.org/wg/intarea/">intarea — Internet Area Working Group</a>

   <a href="https://datatracker.ietf.org/wg/ipwave/">ipwave — IP Wireless Access in Vehicular Environments</a>

   <a href="https://datatracker.ietf.org/wg/lpwan/">lpwan — IPv6 over Low Power Wide-Area Networks</a>

   <a href="https://datatracker.ietf.org/wg/lwig/">lwig — Light-Weight Implementation Guidance</a>

   <a href="https://datatracker.ietf.org/wg/ntp/">ntp — Network Time Protocol</a>

   <a href="https://datatracker.ietf.org/wg/tictoc/">tictoc — Timing over IP Connection and Transfer of Clock</a>

#### <a href="https://datatracker.ietf.org/wg/#ops" style="text-decoration:underline; color:#733a87">Ops &amp; Mgmt</a> ####

   <a href="https://datatracker.ietf.org/wg/anima/">anima — Autonomic Networking Integrated Model and Approach</a>

   <a href="https://datatracker.ietf.org/wg/bmwg/">bmwg — Benchmarking Methodology</a>

   <a href="https://datatracker.ietf.org/wg/dime/">dime — Diameter Maintenance and Extensions</a>

   <a href="https://datatracker.ietf.org/wg/dnsop/">dnsop — Domain Name System Operations</a>

   <a href="https://datatracker.ietf.org/wg/grow/">grow — Global Routing Operations</a>

   <a href="https://datatracker.ietf.org/wg/iotops/">iotops — IOT Operations</a>

   <a href="https://datatracker.ietf.org/wg/mboned/">mboned — MBONE Deployment</a>

   <a href="https://datatracker.ietf.org/wg/mops/">mops — Media OPerationS</a>

   <a href="https://datatracker.ietf.org/wg/netconf/">netconf — Network Configuration</a>

   <a href="https://datatracker.ietf.org/wg/netmod/">netmod — Network Modeling</a>

   <a href="https://datatracker.ietf.org/ag/opsarea/">opsarea — Operations &amp; Management Area Open Meeting</a>

   <a href="https://datatracker.ietf.org/wg/opsawg/">opsawg — Operations and Management Area Working Group</a>

   <a href="https://datatracker.ietf.org/wg/opsec/">opsec — Operational Security Capabilities for IP Network Infrastructure</a>

   <a href="https://datatracker.ietf.org/wg/radext/">radext — RADIUS EXTensions</a>

   <a href="https://datatracker.ietf.org/wg/sidrops/">sidrops — SIDR Operations</a>

   <a href="https://datatracker.ietf.org/wg/v6ops/">v6ops — IPv6 Operations</a>

#### <a href="https://datatracker.ietf.org/wg/#rtg" style="text-decoration:underline; color:#733a87">Routing</a> ####

   <a href="https://datatracker.ietf.org/wg/babel/">babel — Babel routing protocol</a>

   <a href="https://datatracker.ietf.org/wg/bess/">bess — BGP Enabled ServiceS</a>

   <a href="https://datatracker.ietf.org/wg/bfd/">bfd — Bidirectional Forwarding Detection</a>

   <a href="https://datatracker.ietf.org/wg/bier/">bier — Bit Indexed Explicit Replication</a>

   <a href="https://datatracker.ietf.org/wg/ccamp/">ccamp — Common Control and Measurement Plane</a>

   <a href="https://datatracker.ietf.org/wg/detnet/">detnet — Deterministic Networking</a>

   <a href="https://datatracker.ietf.org/wg/idr/">idr — Inter-Domain Routing</a>

   <a href="https://datatracker.ietf.org/wg/lisp/">lisp — Locator/ID Separation Protocol</a>

   <a href="https://datatracker.ietf.org/wg/lsr/">lsr — Link State Routing</a>

   <a href="https://datatracker.ietf.org/wg/lsvr/">lsvr — Link State Vector Routing</a>

   <a href="https://datatracker.ietf.org/wg/manet/">manet — Mobile Ad-hoc Networks</a>

   <a href="https://datatracker.ietf.org/wg/mpls/">mpls — Multiprotocol Label Switching</a>

   <a href="https://datatracker.ietf.org/wg/nvo3/">nvo3 — Network Virtualization Overlays</a>

   <a href="https://datatracker.ietf.org/wg/pals/">pals — Pseudowire And LDP-enabled Services</a>

   <a href="https://datatracker.ietf.org/wg/pce/">pce — Path Computation Element</a>

   <a href="https://datatracker.ietf.org/wg/pim/">pim — Protocols for IP Multicast</a>

   <a href="https://datatracker.ietf.org/wg/raw/">raw — Reliable and Available Wireless</a>

   <a href="https://datatracker.ietf.org/wg/rift/">rift — Routing In Fat Trees</a>

   <a href="https://datatracker.ietf.org/wg/roll/">roll — Routing Over Low power and Lossy networks</a>

   <a href="https://datatracker.ietf.org/ag/rtgarea/">rtgarea — Routing Area Open Meeting</a>

   <a href="https://datatracker.ietf.org/wg/rtgwg/">rtgwg — Routing Area Working Group</a>

   <a href="https://datatracker.ietf.org/wg/sfc/">sfc — Service Function Chaining</a>

   <a href="https://datatracker.ietf.org/wg/spring/">spring — Source Packet Routing in Networking</a>

   <a href="https://datatracker.ietf.org/wg/teas/">teas — Traffic Engineering Architecture and Signaling</a>

#### <a href="https://datatracker.ietf.org/wg/#sec" style="text-decoration:underline; color:#733a87">Security</a> ####

   <a href="https://datatracker.ietf.org/wg/ace/">ace — Authentication and Authorization for Constrained Environments</a>

   <a href="https://datatracker.ietf.org/wg/acme/">acme — Automated Certificate Management Environment</a>

   <a href="https://datatracker.ietf.org/wg/cose/">cose — CBOR Object Signing and Encryption</a>

   <a href="https://datatracker.ietf.org/wg/curdle/">curdle — CURves, Deprecating and a Little more Encryption</a>

   <a href="https://datatracker.ietf.org/wg/dots/">dots — DDoS Open Threat Signaling</a>

   <a href="https://datatracker.ietf.org/wg/emu/">emu — EAP Method Update</a>

   <a href="https://datatracker.ietf.org/wg/gnap/">gnap — Grant Negotiation and Authorization Protocol</a>

   <a href="https://datatracker.ietf.org/wg/i2nsf/">i2nsf — Interface to Network Security Functions</a>

   <a href="https://datatracker.ietf.org/wg/ipsecme/">ipsecme — IP Security Maintenance and Extensions</a>

   <a href="https://datatracker.ietf.org/wg/kitten/">kitten — Common Authentication Technology Next Generation</a>

   <a href="https://datatracker.ietf.org/wg/lake/">lake — Lightweight Authenticated Key Exchange</a>

   <a href="https://datatracker.ietf.org/wg/lamps/">lamps — Limited Additional Mechanisms for PKIX and SMIME</a>

   <a href="https://datatracker.ietf.org/wg/mls/">mls — Messaging Layer Security</a>

   <a href="https://datatracker.ietf.org/wg/oauth/">oauth — Web Authorization Protocol</a>

   <a href="https://datatracker.ietf.org/wg/openpgp/">openpgp — Open Specification for Pretty Good Privacy</a>

   <a href="https://datatracker.ietf.org/wg/privacypass/">privacypass — Privacy Pass</a>

   <a href="https://datatracker.ietf.org/wg/rats/">rats — Remote ATtestation ProcedureS</a>

   <a href="https://datatracker.ietf.org/ag/saag/">saag — Security Area Open Meeting</a>

   <a href="https://datatracker.ietf.org/wg/sacm/">sacm — Security Automation and Continuous Monitoring</a>

   <a href="https://datatracker.ietf.org/wg/secdispatch/">secdispatch — Security Dispatch</a>

   <a href="https://datatracker.ietf.org/wg/secevent/">secevent — Security Events</a>

   <a href="https://datatracker.ietf.org/wg/suit/">suit — Software Updates for Internet of Things</a>

   <a href="https://datatracker.ietf.org/wg/teep/">teep — Trusted Execution Environment Provisioning</a>

   <a href="https://datatracker.ietf.org/wg/tls/">tls — Transport Layer Security</a>

   <a href="https://datatracker.ietf.org/wg/trans/">trans — Public Notary Transparency</a>

#### <a href="https://datatracker.ietf.org/wg/#tsv" style="text-decoration:underline; color:#733a87">Transport</a> ####

   <a href="https://datatracker.ietf.org/wg/alto/">alto — Application-Layer Traffic Optimization</a>

   <a href="https://datatracker.ietf.org/wg/dtn/">dtn — Delay/Disruption Tolerant Networking</a>

   <a href="https://datatracker.ietf.org/wg/ippm/">ippm — IP Performance Measurement</a>

   <a href="https://datatracker.ietf.org/wg/masque/">masque — Multiplexed Application Substrate over QUIC Encryption</a>

   <a href="https://datatracker.ietf.org/wg/nfsv4/">nfsv4 — Network File System Version 4</a>

   <a href="https://datatracker.ietf.org/wg/quic/">quic — QUIC</a>

   <a href="https://datatracker.ietf.org/wg/rmcat/">rmcat — RTP Media Congestion Avoidance Techniques</a>

   <a href="https://datatracker.ietf.org/wg/taps/">taps — Transport Services</a>

   <a href="https://datatracker.ietf.org/wg/tcpm/">tcpm — TCP Maintenance and Minor Extensions</a>

   <a href="https://datatracker.ietf.org/wg/tram/">tram — TURN Revised and Modernized</a>

   <a href="https://datatracker.ietf.org/ag/tsvarea/">tsvarea — Transport Area Open Meeting</a>

   <a href="https://datatracker.ietf.org/wg/tsvwg/">tsvwg — Transport Area Working Group</a>

#### <a href="https://datatracker.ietf.org/rg/" style="text-decoration:underline; color:#733a87">IRTF</a> ####

   <a href="https://datatracker.ietf.org/rag/anrw/">anrw — ACM/IRTF Applied Networking Research Workshop</a>

   <a href="https://datatracker.ietf.org/rg/cfrg/">cfrg — Crypto Forum</a>

   <a href="https://datatracker.ietf.org/rg/coinrg/">coinrg — Computing in the Network Research Group</a>

   <a href="https://datatracker.ietf.org/rg/dinrg/">dinrg — Decentralized Internet Infrastructure</a>

   <a href="https://datatracker.ietf.org/rg/gaia/">gaia — Global Access to the Internet for All</a>

   <a href="https://datatracker.ietf.org/rg/hrpc/">hrpc — Human Rights Protocol Considerations</a>

   <a href="https://datatracker.ietf.org/rg/iccrg/">iccrg — Internet Congestion Control</a>

   <a href="https://datatracker.ietf.org/rg/icnrg/">icnrg — Information-Centric Networking</a>

   <a href="https://datatracker.ietf.org/rag/irtfopen/">irtfopen — IRTF Open Meeting</a>

   <a href="https://datatracker.ietf.org/rg/maprg/">maprg — Measurement and Analysis for Protocols</a>

   <a href="https://datatracker.ietf.org/rg/nmrg/">nmrg — Network Management</a>

   <a href="https://datatracker.ietf.org/rg/nwcrg/">nwcrg — Coding for efficient NetWork Communications Research Group</a>

   <a href="https://datatracker.ietf.org/rg/panrg/">panrg — Path Aware Networking RG</a>

   <a href="https://datatracker.ietf.org/rg/pearg/">pearg — Privacy Enhancements and Assessments Research Group</a>

   <a href="https://datatracker.ietf.org/rg/qirg/">qirg — Quantum Internet Research Group</a>

   <a href="https://datatracker.ietf.org/rg/t2trg/">t2trg — Thing-to-Thing</a>


## Internet Standards (STD) ##

Root

https://www.rfc-editor.org/info/std3

Cite TXT

https://www.rfc-editor.org/refs/ref-std3.txt


## Best Current Practice (BCP) ##

Search Index

https://www.rfc-editor.org/search/rfc_search_detail.php?page=All&rfc=bcp

BCP Root

https://www.rfc-editor.org/info/bcp3

Cite TXT

https://www.rfc-editor.org/refs/ref-bcp3.txt


## Intellectual Property Rights (IPR) ##

Search Index

https://datatracker.ietf.org/ipr/search/

Particular RFC

https://datatracker.ietf.org/ipr/search/?draft=&rfc=rfc1915&submit=rfc


## Request for Comments (RFC) - Resource Original Documents & Citation Reference Links ###

Consider an Individual RFC, say `rfc9059`, it will be available at :

RFC Root

https://www.rfc-editor.org/info/rfc9059

IEFT Root

https://datatracker.ietf.org/doc/rfc9059

HTML with inline ERRATA / ERRATUM

https://www.rfc-editor.org/rfc/inline-errata/rfc2739.html

https://www.rfc-editor.org/rfc/inline-errata/rfc6350.html

HTML

https://www.rfc-editor.org/rfc/rfc9059.html

https://tools.ietf.org/html/rfc9059

TXT

https://www.rfc-editor.org/rfc/rfc9059.txt

https://tools.ietf.org/rfc/rfc9059.txt

PDF

https://www.rfc-editor.org/rfc/pdfrfc/rfc9059.txt.pdf

https://www.rfc-editor.org/rfc/rfc9059.pdf

https://tools.ietf.org/pdf/rfc9059.pdf

XML

https://www.rfc-editor.org/rfc/rfc9059.xml

https://tools.ietf.org/pdf/rfc9059.xml

ERRATA

https://www.rfc-editor.org/errata/rfc2739

Cite BIBTEX

https://datatracker.ietf.org/doc/rfc12/bibtex/

https://datatracker.ietf.org/doc/rfc9059/bibtex

Cite XML

https://www.rfc-editor.org/refs/bibxml/reference.RFC.0012.xml

Cite TXT

https://www.rfc-editor.org/refs/ref0012.txt


## License / Licence ##

#### Limited Liability Sole Proprietorship AS-IS Intellectual Property Implementation ####

This code should not be copied / distributed / inherited / extended / implemented / printed,
and under no circumstances should it be used for commericial purposes.

It is just for reference purpose of educational insights, to serve as learning material.

Unless provided with a written consent and permission (signed hard copy) from the creator / creators of the implementation,
not abiding to this license / licence will be considered as Digital Theft,
and shall be called on for trial on any matter / space / antimatter in the universe / multiverse at any / every heirarchy of judiciary,
demanding a hefty fine to be imposed, of atleast 1 TRILLION DINARS / RIAL / POUNDS / DOLLARS / EUROS / FRANCS / RUPPEES,
whichever is most expensive on each day, liable every day, as a fine, for the breach of the above stated contract.


## Contact ##

#### PM ####

#### matcdac@gmail.com ####


## Copyright ##

### 2020 - ∞ ###


