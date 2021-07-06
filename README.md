

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


