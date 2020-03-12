from ubuntu:16.04
run apt update && apt install apache2 -y
copy index.html /var/www.html
CMD apachectl -DFOREFROUNF
