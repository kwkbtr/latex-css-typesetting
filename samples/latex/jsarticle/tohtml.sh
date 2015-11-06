#!/bin/sh

pandoc=~/Library/Haskell/bin/pandoc
cssdir=../../../css
filename=jsarticle

${pandoc} --output=${filename}.html --standalone --template=../../../../pandoc-templates/jsarticle.html --to=html5 --section-divs --add-dpub-aria --mathml --css=${cssdir}/latex_fonts.css --css=${cssdir}/latex_base.css --css=${cssdir}/jsarticle.css --css=${cssdir}/jsarticle_options.css ${filename}.tex
