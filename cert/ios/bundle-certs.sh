#!/bin/sh

# http://blog.krishan711.com/generating-ios-push-certificates
# https://code.google.com/p/apns-php/wiki/CertificateCreation

openssl pkcs12 -in 2015.aps_development_com.crunchbutton.cockpit.p12 -out 2015.aps_development_com.crunchbutton.cockpit.pem -nodes -clcerts
openssl pkcs12 -in 2015.aps_production_com.crunchbutton.cockpit.p12 -out 2015.aps_production_com.crunchbutton.cockpit.pem -nodes -clcerts