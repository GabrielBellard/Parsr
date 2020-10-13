#!/bin/sh
sudo -iu py3user bash
cd /var/www/Parsr/
pipenv run npm run start:api
