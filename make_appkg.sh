#!/bin/bash

APP_NAME="Tesseract4Analyze-ReadOnly"

mkdir $APP_NAME
touch $APP_NAME/$APP_NAME.exe # create empty file and give it an "exe" extension
zip $APP_NAME.appkg $APP_NAME/$APP_NAME.exe settings.json
rm -rf $APP_NAME
