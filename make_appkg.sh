#!/bin/bash

mkdir "Tesseract4Analyze-ReadOnly"
touch "Tesseract4Analyze-ReadOnly/Tesseract4Analyze-ReadOnly.exe" # create empty file and give it an "exe" extension
zip "Tesseract4Analyze-ReadOnly-v1.0.0.appkg" "Tesseract4Analyze-ReadOnly/Tesseract4Analyze-ReadOnly.exe" "settings.json"
rm -rf "Tesseract4Analyze-ReadOnly"
