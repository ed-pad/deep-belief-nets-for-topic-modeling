#!/bin/sh
zip -s 0 _20news-19997.zip --out _output.zip
unzip _output.zip
rm _output.zip
scp -r _20news-19997/* .
rm -r _20news-19997
