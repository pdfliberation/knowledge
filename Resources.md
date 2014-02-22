# PDF Extraction Resources

A list of tools and resources for working with PDF files. Adapted from https://pdfliberation.wordpress.com/

## Open source PDF technologies

- [Apache PDFBox](http://pdfbox.apache.org/) - General purpose PDF library written in Java.

- [Tabula](http://tabula.nerdpower.org) - Open source PDF table extraction tool written in Java and Ruby by Manuel Aristarán.  Makes calls to PDFBox. Table extraction powered by [http://github.com/jazzido/tabula-extractor]().

- [PDF Extraction Toolkit](https://github.com/tamirhassan/pdfxtk/) - Java framework built on PDFBox by Tamir Hassan for performing document analysis of PDF files and creating custom conversion methods to HTML and other formats.

- [PDFExtract](https://github.com/elacin/PDFExtract) - Text extraction library that extends both PDFBox and Poppler. Written in Java by Øyvind Berg, the tool is no longer under active development but may contain code that can be reused by hackathon participants. Download Page: http://elacin.github.io/PDFExtract/.

- [PDF2SVG](https://bitbucket.org/petermr/pdf2svg-dev/wiki/Home) - Java tool developed by Peter Murray-Rust that converts PDFs to Scalable Vector Graphics (SVG) files that can be rendered by most modern browsers. PDF2SVG, which is based on PDFBox, is a component of the larger AMI suite of open source tools created for the purpose of liberating scientific documents. Another component, SVG2XML converts the SVG files to HTML and is currently under heavy development.

- [Poppler](http://poppler.freedesktop.org/) (pdftotext, pdfinfo, pdfimages) - Command line tools to extract text, metadata, and bitmap images from PDF files, written in C++, forked from Xpdf.

- [Ashima PDF Table Extractor](https://github.com/ashima/pdf-table-extract) - Table extraction tool built in Python and based on Poppler.

- [Coolwanglu](http://coolwanglu.github.io/pdf2htmlEX/) - PDF to HMTL converter based on Poppler.

- [PDF2XML](http://sourceforge.net/projects/pdf2xml/) - Open source converter based on XPDF library developed by Hervé Déjean.

- [Xpdf](http://www.foolabs.com/xpdf/) (pdftotext, pdfinfo, pdfimages) - Command line tools to extract text, metadata, and bitmap images from PDF files.  Also includes a page rasterizer (pdftoppm).

- [MuPDF](http://www.mupdf.com/) - General purpose, open source PDF toolkit written in C by Artifex, the developers of GhostScript. The mudraw component has a basic text extraction utility.

- [PDFMiner](https://github.com/euske/pdfminer/) - Open source PDF extraction library written in Python.

- [PDFTables](https://github.com/okfn/pdftables) - Table extraction tool based on PDFMiner and also written in Python.

- [Doc⚡split](https://documentcloud.github.io/docsplit) - A command-line utility and Ruby library for splitting apart documents into their component parts: searchable UTF-8 plain text via OCR if necessary, page images or thumbnails in any format, PDFs, single pages, and document metadata (title, author, number of pages...)

- [DocHive](https://github.com/raleighpublicrecord/dochive) - Open source tool based on Tesseract and ImageMagick that extracts data from scanned PDFs.

- [Node PDF Extract](https://github.com/nisaacson/pdf-extract) - Javascript library that reads PDFs with embedded text as well as scanned PDFs. Built on both Poppler and Tesseract.

- [Ocrad](http://www.gnu.org/software/ocrad/) - "GNU Ocrad is an OCR (Optical Character Recognition) program based on a feature extraction method. It reads images in pbm (bitmap), pgm (greyscale) or ppm (color) formats and produces text in byte (8-bit) or UTF-8 formats."

- [GOCR](http://jocr.sourceforge.net/) - "GOCR is an OCR (Optical Character Recognition) program, developed under the GNU Public License. It converts scanned images of text back to text files."

## Low-cost commercial PDF technologies:

- [Adobe Acrobat XI Pro](http://www.adobe.com/products/acrobat/) - The original general purpose GUI-based PDF tool that can convert to PDFs to Excel, Word, Powerpoint and HTML.

- [Able2Extract](http://www.investintech.com/prod_options.htm) - A line of tools from InvestInTech that extracts PDF content to Excel, Word, XML and other formats. GUI and Command Line tools available.

- [BCL Technologies](http://www.pdfonline.com/pdf-to-word-converter/) - Free, online PDF to Word and PDF to HTML converters.

- [Cogniview](http://www.cogniview.com/) - Extracts PDFs to Excel.

- [Docudesk deskUnPDF Converter](http://www.docudesk.com/pdf-downloads) - Converts PDFs to Excel, Word, XML and other formats. Trial download available.

- [Microsoft Word 2013](http://office.microsoft.com/en-us/word/) - The most recent version of this MS Office component supports [direct opening of PDFs](http://office.microsoft.com/en-us/word-help/edit-pdf-content-in-word-HA102903948.aspx?CTT=5&origin=HA102809597). The contents can then be saved in DOCX or other Word-supported formats.

- [NitroPDF](http://www.nitropdf.com/) - General purpose GUI-based PDF tool that can extract to spreadsheets and documents.

- [Nuance PDF Reader](http://www.nuance.com/products/pdf-reader/index.htm) - Free PDF reader with a web service that converts PDFs to spreadsheets and documents.

- [Nuance PDF Converter](http://www.nuance.com/for-business/document-imaging-and-scanning/pdf-converter/index.htm)

- [PDFLib Text Extraction Tool](http://www.pdflib.com/products/tet/) - Function library that  makes available the text contents of a PDF as Unicode strings, plus detailed glyph and font information as well as the position on the page.

- [PDFTron](http://www.pdftron.com/) - General purpose PDF manipulation library that includes text extraction capabilities. [Sample Code Page](http://www.pdftron.com/pdfnet/samplecode.html)

- [ScraperWiki Table XTract](https://scraperwiki.com/tools/tablextract) - Web based solution that returns tables extracted from uploaded PDFs.

- [Simx Text Converter](http://www.simx.com/simx/Products.stp?prm=tc) - Extract, Transform and Load (ETL) solution that enables users to create custom routines for converting PDFs and other unstructured formats to database records.

- [Snow Tide PDF](http://www.snowtide.com/) TextStream. Commercial PDF text extraction component that can be embedded in Java or .Net applications. Single threaded version is free.

- [Xpdf Commercial Libraries from Glyph and Cog](http://glyphandcog.com/products.html) - Including:
    - [XpdfText](http://glyphandcog.com/XpdfText.html), a PDF text extraction library
    - [XpdfInfo](http://glyphandcog.com/XpdfInfo.html), a PDF metadata extraction library
    - XpdfImageExtract, a PDF image extraction library (contact info@glyphandcog.com for details)
    - [XpdfRasterizer](http://glyphandcog.com/XpdfRasterizer.html), a library which converts PDF pages to images.

- [Aspose.Pdf for Java](http://www.aspose.com/docs/display/pdfjava/) - How to [Extract Text From All the Pages of a PDF Document](http://www.aspose.com/docs/display/pdfjava/Extract+Text+From+All+the+Pages+of+a+PDF+Document)

- [Big Faceless Java Library](http://bfo.com/products/pdf/) - [PDF Text Extraction in Java](http://bfo.com/blog/2011/11/16/pdf_text_extraction_in_java.html)

- [IText, a Java PDF Library](http://sourceforge.net/projects/itext/)


## OCR Technologies:

- [Tesseract](https://code.google.com/p/tesseract-ocr/) - Open source OCR library. This tool does not work directly with PDFs, but a shell script or package can be used to convert a PDF to a TIFF which can be analyzed with Tesseract.  Also, a [Java interface](http://sourceforge.net/projects/tess4j/) to Tesseract is available.

- [ABBYY FineReader](http://finereader.abbyy.com/) - Commercial OCR tool which works directly with PDFs. ABBYY also offers a cloud [OCR API](http://ocrsdk.com/)

- [Nuance OmniPage](http://www.nuance.com/for-individuals/by-product/omnipage/index.htm) - Commercial OCR tool which works directly with PDFs.

- [Captricity](http://captricity.com/captricity-at-a-glance/) - Web based service that uses a mixture of technology and human labor to convert uploaded documents into structured data.

## Enterprise-Level (Cost > $1000) Extract Transfer Load (ETL) Solutions that Directly Read PDFs

- [Datawatch Modeler (Formerly Known as Monarch)](http://www.datawatch.com/form-page)

- [IDR Solutions](http://www.idrsolutions.com) - Online PDF to SVG and PDF to HTML5 conversions. This vendor also maintained the open source [JPedal library](http://sourceforge.net/projects/jpedal/) until last year.

- [Informatica B2B Data Transformation](http://www.informatica.com/us/products/b2b-data-exchange/b2b-data-transformation/)

- [Pradea](http://www.praedea.com/)

## Reviews, Listings and Comparisons:

- Duke University’s Reporters Lab contains [reviews of many of the tools listed above](http://reviews.reporterslab.org/search?q=&type=products&category=pdf-tools-2011-11-09)

- PDFJailbreak provides [a list of tools](http://pdfjailbreak.com/tools) for extracting data from scientific papers in PDF format.

- [Peter Murray-Rust's Blog Post](http://blogs.ch.cam.ac.uk/pmr/2013/05/28/jailbreaking-the-pdf-a-wonderful-hackathon-and-a-community-leap-forward-for-freedom-1/) discussing software resources used at a May 2013 PDF Hackathon in Europe.

- [Comparison of iText, PDFBox and PDFTextExtractor](http://www.e-zest.net/blog/extracting-text-from-a-pdf-file/) by Madhura Oak
