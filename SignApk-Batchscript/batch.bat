@echo off

java -jar signapk.jar certificate.pem key.pk8 myupdate.zip update.zip
del myupdate.zip
