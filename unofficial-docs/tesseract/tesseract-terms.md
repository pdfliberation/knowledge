# Terms

Terms used in OCR and tesseract with *unofficial* definitions.

<dl>
    <dt>Blob</dt>
    <dd>A recognizable unit which can consist of one or more UTF-8 bytes (one byte representing a character in UTF-8)</dd>

    <dt>Box file</dt>
    <dd>"The box file is a text file that lists the characters in the training image, in order, one per line, with the coordinates of the bounding box around the image." (from <a href=''>TrainingTesseract3</a>)</dd>

    <dt>Cube</dt>
    <dd>Auxiliary engine for handling scripts like Arabic</dd>

    <dt>DAWG</dt>
    <dd>Directed Acyclic Word Graph. From the <em>wordlist2dawg</em> man page: "A DAWG is a compressed, space and time efficient representation of a word list."</dd>

    <dt>pffm</dt>
    <dd>??? Something to do with training.</dd>

    <dt>Training</dt>
    <dd>In the world of tesseract, <em>training</em> refers to the process of creating data files that will give tesseract the ability to recognize new languages. See <a href='https://code.google.com/p/tesseract-ocr/wiki/TrainingTesseract3'>Training Tesseract 3</a> for a description of the training steps.</dd>
</dl>