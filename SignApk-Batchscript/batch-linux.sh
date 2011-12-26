#!/bin/bash
java -jar signapk.jar certificate.pem key.pk8 myupdate.zip update.zip
rm myupdate.zip
