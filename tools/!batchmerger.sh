#!/bin/sh
cd scripts
find -name *.shader -exec cat {} + > allshaders.original
rm *.shader
cd ..