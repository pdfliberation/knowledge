# Boxes

Boxes define boundaries for "blobs" or "word lines". A box file contains box definitions for
blobs or words, one per line of the file. The can be used to train tesseract to recognize new character sets, particularly when training for new languages.


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

## Making boxfiles

Tesseract can create a boxfile for a given image.

In versions of tesseract before 3.0.3 you must give the name of the image file, the base name for the output file and word `makebox`, which is the name of a configuration file that contains the parameter `tessedit_create_boxfile 1`. In [TrainingTesseract3](https://code.google.com/p/tesseract-ocr/wiki/TrainingTesseract3) an additional configuration file argument, `batch.nochop` is used, and that file contains the parameters `chop_enable 0` and `wordrec_enable_assoc 0`.

So a full command would look something like:

```sh
tesseract name-of-pdf-img.ppm name-of-outputfile batch.nochop makebox
```
## Editing boxfiles

jTessBoxEditor is a Java GUI application which takes a boxfile and a tiff image and provides a visual editor for editing the boxfile. This allows you to make corrections to the characters tesseract identified.

## Training with boxfiles

Part of [TrainingTesseract3](https://code.google.com/p/tesseract-ocr/wiki/TrainingTesseract3), but can you do just the boxfile training and create an alternative tessdata for a language?

```sh
tesseract [lang].[fontname].exp[num].tif [lang].[fontname].exp[num] box.train
```

This should generate a `[lang].[fontname].exp[num].tr` and a `[lang].[fontname].exp[num].txt` file.

The `box.train` config sets the following parameters:

```
disable_character_fragments T
file_type                   .bl
textord_fast_pitch_test T
tessedit_single_match   0
tessedit_zero_rejection T
tessedit_minimal_rejection F
tessedit_write_rep_codes F
il1_adaption_test 1
edges_children_fix F
edges_childarea 0.65
edges_boxarea 0.9
tessedit_resegment_from_boxes T
tessedit_train_from_boxes T
textord_no_rejects T
```