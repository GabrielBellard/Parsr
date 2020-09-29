
#!/bin/sh
sudo -iu py3user bash << EOF
cd /var/www/Parsr/
pipenv run npm run start:api
EOF
