ls /etc/nginx/sites-enabled/
#list all sites (nano) in nginx

curl -k https://182.168.4.38:8443
#curl: A command-line tool to transfer data from or to a server.
#-k: (insecure mode) It tells curl to ignore SSL certificate validation. Useful if the server has a self-signed or untrusted SSL certificate.


sudo tail -f /var/log/nginx/api-nginx.frontend_upstream.log
#tail -f: tail shows the last few lines of a file.
#-f (follow) keeps the output live, updating as new log entries are added.
#/var/log/nginx/api-nginx.frontend_upstream.log: The log file being monitored.

scp /path/to/file.deb username@server-ip:/destination/path/
#transfer files to linux

openssl pkcs12 -in certificate.pfx -clcerts -nokeys -out certificate.crt
openssl pkcs12 -in certificate.pfx -nocerts -nodes -out private.key
openssl pkcs12 -in certificate.pfx -cacerts -nokeys -out ca.crt
#extract crt,ca and key files

sudo mkdir -p /etc/nginx/ssl
#-p: Ensures the directory is created if it doesn’t exist (prevents errors if it already exists).
#/etc/nginx/ssl: The directory where SSL certificate files will be stored.
