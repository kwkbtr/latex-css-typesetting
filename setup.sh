#!/bin/sh

curl -o vivliostyle-js-latest.zip http://vivliostyle.github.io/vivliostyle.js/downloads/vivliostyle-js-latest.zip
unzip -q vivliostyle-js-latest.zip
mv vivliostyle-js*/ vivliostyle-js
ruby -run -e httpd . -p 8000
