# Tesseract4Analyze-ReadOnly

This is a Griffeye Analyze DI Pro plugin which **doesn't contain any executable code** but provides the necessary configuration 
([settings.json](https://github.com/con-web-adipp/Tesseract4Analyze-ReadOnly/blob/main/settings.json))
to read the OCR-analysis results of [Tesseract4Analyze](https://github.com/con-web-adipp/Tesseract4Analyze) in a Griffeye case on a machine
where Tesseract4Analyze itself is not installed.

You can build the .appkg plugin package with [make_appkg.sh](https://github.com/con-web-adipp/Tesseract4Analyze-ReadOnly/blob/main/make_appkg.sh):

```shell
#!/bin/bash

APP_NAME="Tesseract4Analyze-ReadOnly"

mkdir $APP_NAME
touch $APP_NAME/$APP_NAME.exe # create empty file and give it an "exe" extension
zip $APP_NAME.appkg $APP_NAME/$APP_NAME.exe settings.json
rm -rf $APP_NAME
```

A prebuilt .appkg package is available on the [release page](https://github.com/con-web-adipp/Tesseract4Analyze-ReadOnly/releases)
of this repository.
