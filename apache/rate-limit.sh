yum install mod_evasive
vi /etc/httpd/conf.d/mod_evasive.conf
DOSSiteCount        20
systemctl restart httpd.service
