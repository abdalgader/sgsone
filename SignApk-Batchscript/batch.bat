@echo off
@REM Author: Dominic Reich <www.dark-fellow.info>
@REM 2011/2010
@REM
@REM creates a *SIGNED* 'update.zip' file from an *UNSIGNED* 'myupdate.zip' file
@REM you still have to install SignApk Application yourself and
@REM you still have to generate certificates for this.

@REM and of course: YOU NEED JAVA JRE FOR THIS TO WORK!

java -jar signapk.jar certificate.pem key.pk8 myupdate.zip update.zip
del myupdate.zip
