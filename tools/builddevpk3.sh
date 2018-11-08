#!/bin/sh
#this script assumes that you have zip installed
#and it is in your path.  If zip is not installed
#this script will not work.  Please check your distro's
#documentation on how to install the zip package.
echo Compressing...
zip -9r pak7-newshaders.pk3 scripts/* -x \*svn*
zip -9r pak7-newshaders.pk3 textures/* -x \*svn*
echo Done

exit 0
