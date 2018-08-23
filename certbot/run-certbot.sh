#!/bin/bash

#letsencrypt certonly --webroot -w /var/www/letsencrypt -d $CN --agree-tos --email $EMAIL --non-interactive --text
certbot certonly --manual -d *.yello.stiip.it --email supporto@stiip.it --agree-tos --manual-public-ip-logging-ok --preferred-challenges dns-01 --server https://acme-v02.api.letsencrypt.org/directory

# cp /etc/letsencrypt/archive/$CN/cert1.pem /var/certs/cert1.pem
# cp /etc/letsencrypt/archive/$CN/privkey1.pem /var/certs/privkey1.pem
