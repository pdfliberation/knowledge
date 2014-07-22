# Boxes

Boxes define boundaries for "blobs" or "word lines". A box file contains box definitions for
blobs or words, one per line of the file.


## Developer's description

From `applybox.cpp` in the source code:

> The box file is assumed to contain box definitions, one per line, of the
following format for blob-level boxes:
  <UTF8 str> <left> <bottom> <right> <top> <page id>
and for word/line-level boxes:
  WordStr <left> <bottom> <right> <top> <page id> #<space-delimited word str>
NOTES:
The boxes use tesseract coordinates, i.e. 0,0 is at BOTTOM-LEFT.

> <page id> is 0-based, and the page number is used for multipage input (tiff).

> In the blob-level form, each line represents a recognizable unit, which may
be several UTF-8 bytes, but there is a bounding box around each recognizable
unit, and no classifier is needed to train in this mode (bootstrapping.)

>In the word/line-level form, the line begins with the literal "WordStr", and
the bounding box bounds either a whole line or a whole word. The recognizable
units in the word/line are listed after the # at the end of the line and
are space delimited, ignoring any original spaces on the line.
Eg.
word -> #w o r d
multi word line -> #m u l t i w o r d l i n e
The recognizable units must be space-delimited in order to allow multiple
unicodes to be used for a single recognizable unit, eg Hindi.
In this mode, the classifier must have been pre-trained with the desired
character set, or it will not be able to find the character segmentations.