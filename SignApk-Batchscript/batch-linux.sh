#!/bin/bash
# Author: Dominic Reich <www.dark-fellow.info>
# 2011/2010
#
# creates a *SIGNED* 'update.zip' file from an *UNSIGNED* 'myupdate.zip' file
# you still have to install SignApk Application yourself and
# you still have to generate certificates for this.
#
# and of course: YOU NEED JAVA JRE FOR THIS TO WORK!

java -jar signapk.jar certificate.pem key.pk8 myupdate.zip update.zip
rm myupdate.zip
