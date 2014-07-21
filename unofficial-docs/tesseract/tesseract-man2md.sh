#!/usr/bin/env bash

hash groff 2>/dev/null || { echo >&2 "I require groff but it's not installed.  Aborting."; exit 1; }
hash pandoc 2>/dev/null || { echo >&2 "I require pandoc but it's not installed.  Aborting."; exit 1; }

if [[ -e /usr/share/man/man1/tesseract.1.gz ]]; then
    echo "Converting tesseract man to markdown";
    zcat /usr/share/man/man1/tesseract.1.gz | \
    groff -mandoc -Thtml | \
    pandoc -f html -t markdown_github -o tesseract-man.md
else
    echo "I can't find /usr/share/man/man1/tesseract.1.gz";
fi

