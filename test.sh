sudo /bin/bash -c 'echo "1  0  *  *  * root sudo find /srv/log/content/access_log* -type f -mtime +0 -exec rm {} +" >> /etc/crontab'
