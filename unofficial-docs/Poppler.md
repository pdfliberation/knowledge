# Poppler

Here is a list of binaries that Poppler installs.

## pdfdetach

```
pdfdetach version 0.24.4
Copyright 2005-2013 The Poppler Developers - http://poppler.freedesktop.org
Copyright 1996-2011 Glyph & Cog, LLC
Usage: pdfdetach [options] <PDF-file>
  -list            : list all embedded files
  -save <int>      : save the specified embedded file
  -saveall         : save all embedded files
  -o <string>      : file name for the saved embedded file
  -enc <string>    : output text encoding name
  -opw <string>    : owner password (for encrypted files)
  -upw <string>    : user password (for encrypted files)
  -v               : print copyright and version info
  -h               : print usage information
  -help            : print usage information
  --help           : print usage information
  -?               : print usage information
```

## pdffonts

```
pdffonts version 0.24.4
Copyright 2005-2013 The Poppler Developers - http://poppler.freedesktop.org
Copyright 1996-2011 Glyph & Cog, LLC
Usage: pdffonts [options] <PDF-file>
  -f <int>       : first page to examine
  -l <int>       : last page to examine
  -subst         : show font substitutions
  -opw <string>  : owner password (for encrypted files)
  -upw <string>  : user password (for encrypted files)
  -v             : print copyright and version info
  -h             : print usage information
  -help          : print usage information
  --help         : print usage information
  -?             : print usage information
```

## pdfimages

Pdfimages saves images from a Portable Document Format  (PDF)  file  as Portable Pixmap (PPM), Portable Bitmap (PBM), or JPEG files.

Pdfimages  reads  the  PDF  file PDF-file, scans one or more pages, and writes one PPM, PBM, or JPEG file for each  image,  image-root-nnn.xxx, where  nnn  is  the image number and xxx is the image type (.ppm, .pbm, .jpg).

### Options

#### -f number
Specifies the first page to scan.

#### -l number
Specifies the last page to scan.

#### -j
Normally, all images are written as PBM (for monochrome  images) or  PPM  (for  non-monochrome  images) files.  With this option, images in DCT format are  saved  as  JPEG  files.   All  non-DCT images are saved in PBM/PPM format as usual.

#### -list
Instead  of writing the images, list the images along with various information for each image. Do  not  specify  an  image-root with this option.

The following information is listed for each image:

      page   the page number containing the image

      num    the image number

      type   the image type:

             image - an opaque image
             mask - a monochrome mask image
             smask - a soft-mask image
             stencil  -  a  monochrome  mask image used for painting a color or pattern

      Note: Tranparency in images is represented in PDF using a  separate  image  for  the  image and the mask/smask.  The mask/smask used as part of a transparent image always  immediately  follows the image in the image list.

      width  image width (in pixels)

      height image height (in pixels)

      Note:  the image width/height is the size of the embedded image, not the size the image will be rendered at.

      color  image color space:

             gray - Gray
             rgb - RGB
             cmyk - CMYK
             lab - L*a*b
             icc - ICC Based
             index - Indexed Color
             sep - Separation
             devn - DeviceN

      comp   number of color components

      bpc    bits per component

      enc    encoding:

             image - raster image (may be Flate or LZW compressed but does not use an image encoding)
             jpeg - Joint Photographic Experts Group
             jp2 - JPEG2000
             jbig2 - Joint Bi-Level Image Experts Group
             ccitt - CCITT Group 3 or Group 4 Fax

      interp "yes"  if the interpolation is to be performed when scaling up the image

      object ID
             the image dictionary object ID (number and generation)

#### -opw password
Specify the owner password for the PDF file. Providing this will bypass all security restrictions.

#### -upw password
Specify the user password for the PDF file.

#### -p
Include page numbers in output file names.

#### -q
Don't print any messages or errors.

#### -v
Print copyright and version information.

#### -h
Print usage information.  (-help and --help are equivalent.)

```
pdfimages version 0.24.4
Copyright 2005-2013 The Poppler Developers - http://poppler.freedesktop.org
Copyright 1996-2011 Glyph & Cog, LLC
Usage: pdfimages [options] <PDF-file> <image-root>
  -f <int>       : first page to convert
  -l <int>       : last page to convert
  -j             : write JPEG images as JPEG files
  -list          : print list of images instead of saving
  -opw <string>  : owner password (for encrypted files)
  -upw <string>  : user password (for encrypted files)
  -p             : include page numbers in output file names
  -q             : don't print any messages or errors
  -v             : print copyright and version info
  -h             : print usage information
  -help          : print usage information
  --help         : print usage information
  -?             : print usage information
```

## pdfinfo

```
pdfinfo version 0.24.4
Copyright 2005-2013 The Poppler Developers - http://poppler.freedesktop.org
Copyright 1996-2011 Glyph & Cog, LLC
Usage: pdfinfo [options] <PDF-file>
  -f <int>          : first page to convert
  -l <int>          : last page to convert
  -box              : print the page bounding boxes
  -meta             : print the document metadata (XML)
  -rawdates         : print the undecoded date strings directly from the PDF file
  -enc <string>     : output text encoding name
  -listenc          : list available encodings
  -opw <string>     : owner password (for encrypted files)
  -upw <string>     : user password (for encrypted files)
  -v                : print copyright and version info
  -h                : print usage information
  -help             : print usage information
  --help            : print usage information
  -?                : print usage information
```

## pdfseparate

```
pdfseparate version 0.24.4
Copyright 2005-2013 The Poppler Developers - http://poppler.freedesktop.org
Copyright 1996-2011 Glyph & Cog, LLC
Usage: pdfseparate [options] <PDF-sourcefile> <PDF-pattern-destfile>
  -f <int>       : first page to extract
  -l <int>       : last page to extract
  -v             : print copyright and version info
  -h             : print usage information
  -help          : print usage information
  --help         : print usage information
  -?             : print usage information
```


## pdftohtml

```
pdftohtml version 0.24.4
Copyright 2005-2013 The Poppler Developers - http://poppler.freedesktop.org
Copyright 1999-2003 Gueorgui Ovtcharov and Rainer Dorsch
Copyright 1996-2011 Glyph & Cog, LLC

Usage: pdftohtml [options] <PDF-file> [<html-file> <xml-file>]
  -f <int>              : first page to convert
  -l <int>              : last page to convert
  -q                    : don't print any messages or errors
  -h                    : print usage information
  -help                 : print usage information
  -p                    : exchange .pdf links by .html
  -c                    : generate complex document
  -s                    : generate single document that includes all pages
  -i                    : ignore images
  -noframes             : generate no frames
  -stdout               : use standard output
  -zoom <fp>            : zoom the pdf document (default 1.5)
  -xml                  : output for XML post-processing
  -hidden               : output hidden text
  -nomerge              : do not merge paragraphs
  -enc <string>         : output text encoding name
  -fmt <string>         : image file format for Splash output (png or jpg)
  -v                    : print copyright and version info
  -opw <string>         : owner password (for encrypted files)
  -upw <string>         : user password (for encrypted files)
  -nodrm                : override document DRM settings
  -wbt <fp>             : word break threshold (default 10 percent)
  -fontfullname         : outputs font full name
```

## pdftoppm

```
pdftoppm version 0.24.4
Copyright 2005-2013 The Poppler Developers - http://poppler.freedesktop.org
Copyright 1996-2011 Glyph & Cog, LLC
Usage: pdftoppm [options] [PDF-file [PPM-file-prefix]]
  -f <int>                 : first page to print
  -l <int>                 : last page to print
  -o                       : print only odd pages
  -e                       : print only even pages
  -singlefile              : write only the first page and do not add digits
  -r <fp>                  : resolution, in DPI (default is 150)
  -rx <fp>                 : X resolution, in DPI (default is 150)
  -ry <fp>                 : Y resolution, in DPI (default is 150)
  -scale-to <int>          : scales each page to fit within scale-to*scale-to pixel box
  -scale-to-x <int>        : scales each page horizontally to fit in scale-to-x pixels
  -scale-to-y <int>        : scales each page vertically to fit in scale-to-y pixels
  -x <int>                 : x-coordinate of the crop area top left corner
  -y <int>                 : y-coordinate of the crop area top left corner
  -W <int>                 : width of crop area in pixels (default is 0)
  -H <int>                 : height of crop area in pixels (default is 0)
  -sz <int>                : size of crop square in pixels (sets W and H)
  -cropbox                 : use the crop box rather than media box
  -mono                    : generate a monochrome PBM file
  -gray                    : generate a grayscale PGM file
  -png                     : generate a PNG file
  -jpeg                    : generate a JPEG file
  -tiff                    : generate a TIFF file
  -tiffcompression <string>: set TIFF compression: none, packbits, jpeg, lzw, deflate
  -freetype <string>       : enable FreeType font rasterizer: yes, no
  -aa <string>             : enable font anti-aliasing: yes, no
  -aaVector <string>       : enable vector anti-aliasing: yes, no
  -opw <string>            : owner password (for encrypted files)
  -upw <string>            : user password (for encrypted files)
  -q                       : don't print any messages or errors
  -v                       : print copyright and version info
  -h                       : print usage information
  -help                    : print usage information
  --help                   : print usage information
  -?                       : print usage information
```

## pdftops

```
pdftops version 0.24.4
Copyright 2005-2013 The Poppler Developers - http://poppler.freedesktop.org
Copyright 1996-2011 Glyph & Cog, LLC
Usage: pdftops [options] <PDF-file> [<PS-file>]
  -f <int>               : first page to print
  -l <int>               : last page to print
  -level1                : generate Level 1 PostScript
  -level1sep             : generate Level 1 separable PostScript
  -level2                : generate Level 2 PostScript
  -level2sep             : generate Level 2 separable PostScript
  -level3                : generate Level 3 PostScript
  -level3sep             : generate Level 3 separable PostScript
  -origpagesizes         : conserve original page sizes
  -eps                   : generate Encapsulated PostScript (EPS)
  -form                  : generate a PostScript form
  -opi                   : generate OPI comments
  -r <int>               : resolution for rasterization, in DPI (default is 300)
  -binary                : write binary data in Level 1 PostScript
  -noembt1               : don't embed Type 1 fonts
  -noembtt               : don't embed TrueType fonts
  -noembcidps            : don't embed CID PostScript fonts
  -noembcidtt            : don't embed CID TrueType fonts
  -passfonts             : don't substitute missing fonts
  -preload               : preload images and forms
  -paper <string>        : paper size (letter, legal, A4, A3, match)
  -paperw <int>          : paper width, in points
  -paperh <int>          : paper height, in points
  -nocrop                : don't crop pages to CropBox
  -expand                : expand pages smaller than the paper size
  -noshrink              : don't shrink pages larger than the paper size
  -nocenter              : don't center pages smaller than the paper size
  -duplex                : enable duplex printing
  -opw <string>          : owner password (for encrypted files)
  -upw <string>          : user password (for encrypted files)
  -q                     : don't print any messages or errors
  -v                     : print copyright and version info
  -h                     : print usage information
  -help                  : print usage information
  --help                 : print usage information
  -?                     : print usage information
```

## pdftotext

```
pdftotext version 0.24.4
Copyright 2005-2013 The Poppler Developers - http://poppler.freedesktop.org
Copyright 1996-2011 Glyph & Cog, LLC
Usage: pdftotext [options] <PDF-file> [<text-file>]
  -f <int>          : first page to convert
  -l <int>          : last page to convert
  -r <fp>           : resolution, in DPI (default is 72)
  -x <int>          : x-coordinate of the crop area top left corner
  -y <int>          : y-coordinate of the crop area top left corner
  -W <int>          : width of crop area in pixels (default is 0)
  -H <int>          : height of crop area in pixels (default is 0)
  -layout           : maintain original physical layout
  -fixed <fp>       : assume fixed-pitch (or tabular) text
  -raw              : keep strings in content stream order
  -htmlmeta         : generate a simple HTML file, including the meta information
  -enc <string>     : output text encoding name
  -listenc          : list available encodings
  -eol <string>     : output end-of-line convention (unix, dos, or mac)
  -nopgbrk          : don't insert page breaks between pages
  -bbox             : output bounding box for each word and page size to html.  Sets -htmlmeta
  -opw <string>     : owner password (for encrypted files)
  -upw <string>     : user password (for encrypted files)
  -q                : don't print any messages or errors
  -v                : print copyright and version info
  -h                : print usage information
  -help             : print usage information
  --help            : print usage information
  -?                : print usage information
```

## pdfunite

```
pdfunite version 0.24.4
Copyright 2005-2013 The Poppler Developers - http://poppler.freedesktop.org
Copyright 1996-2011 Glyph & Cog, LLC
Usage: pdfunite [options] <PDF-sourcefile-1>..<PDF-sourcefile-n> <PDF-destfile>
  -v             : print copyright and version info
  -h             : print usage information
  -help          : print usage information
  --help         : print usage information
  -?             : print usage information
```

