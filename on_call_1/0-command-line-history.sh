/etc/init.d/mysql start
 tail /var/log/error.log
 cd /var/log/
 ls
 tail mysql.log
 tail mysql.err
 cd mysql
 tail error.log
 chown -R mysql:mysql /var/lib/mysql
 /etc/init.d/mysql start
 cd /var/lib/
 ls
 cd mysql
 ls
 /etc/init.d/mysql start
 service mysql start
 nano /etc/mysql/my.cnf
 chown -R mysql:mysql /var/lib/newmysql
 nano /etc/mysql/my.cnf
 service mysql start
 /etc/init.d/mysql start -v
 /etc/init.d/mysql start --verbose
 tail /var/log/mysql.err
 cd /var/log/mysql/
 ls
 tail error.log
 chown -R mysql:mysql /var/lib/mysql
 /etc/init.d/mysql start --verbose
 tail error.log
 nano /etc/mysql/my.cnf
 /etc/init.d/mysql start
 tail error.log
 nano /etc/mysql/my.cnf
 ls -l /var/lib/mysql
 tail error.log
 chmod 750 /var/lib/mysql
 /etc/init.d/mysql start
 cd /var/run/
 ls
 cd mysqld
 ls
 touch mysqld.sock
 chown mysql:mysql mysqld.sock
 chmod 1777 mysqld.sock
 /etc/init.d/mysql start
 nano /etc/mysql/my.cnf
 ls /etc/mysql/conf.d/
 mysqld_safe_syslog.cnf
 nano mysqld_safe_syslog.cnf
 cd /etc/mysql/conf.d/
 ls
 nano mysqld_safe_syslog.cnf
 chown -R mysql:mysql /var/lib/mysql
 service start mysql
 service mysqld start
 service mysql start
 tail /var/log/mysql/error.log
 nano /usr/share/nginx/html/index.php
 sudo systemctl mysqld start
 cd /var/lib/mysq
 cd /var/lib/mysql
 ls
 cd mysql
 ls
 cd ..
 ls
 cd holbertonschool/
 ls
 cd ..
 ls
 cd ..
 ls
 cd mysql/
 ls
 nano /etc/apparmor.d/usr.sbin.mysqld
 /etc/init.d/apparmor reload
 /etc/init.d/mysql restart
 nginx -t
 nano /etc/nginx/nginx.conf
 nginx stop
 /usr/bin/nginx -s stop
 /etc/init.d/nginx restart
 nano /etc/nginx/sites-available/default
 /etc/init.d/nginx restart
 lsof -i 80
 netstat -an | grep ":80"
 lsof -i :80
 service apache2 stop
 lsof -t -i:80
 kill 1367
 kill 1271
 kill 1371
 kill 1372
 kill 1373
 kill 1374
 kill 1375
 /etc/init.d/nginx restart
 cd /etc/nginx/sites-available/
 ls
 cd default~
 cd default
 nano default
 nano default~
 nano default
 apt-get purge nginx nginx-common nginx-full
 apt-get install nginx
 nano /usr/share/nginx/html/index.php
 /etc/init.d/nginx restart
 iptables -F
 ping localhost
 netstat -ntl | grep 80
 netstat -ntl | grep 8080
 cd /etc/nginx/nginx.conf
 nano /etc/nginx/nginx.conf
 cd /etc/nginx/sites-enabled/
 ls
 nano default
 nano /etc/nginx/sites-available/default
 /etc/init.d/nginx restart
 nano /etc/nginx/sites-available/default
 /etc/init.d/nginx restart
 lsnginx -c /etc/nginx/nginx.conf -t
 nginx -c /etc/nginx/nginx.conf -t
 nano /etc/nginx/sites-enabled
 nano /etc/nginx/sites-available/default
 /etc/init.d/nginx restart
 nano /etc/nginx/sites-available/d
 nginx -t
 nginx restart
 nginx stop
 service nginx restart
 nano /var/log/nginx/nginx_error.log
 nano /var/log/nginx/error.log
 cd /var/log/nginx/
 ls
 tail access.log
 netstat -plnt | grep ':80'
 kill nano /etc/haproxy/haproxy.cfg
 nano /etc/haproxy/haproxy.cfg
 kill haproxy
 kill 1124
 service nginx restart
 apt-get remove haproxy
 service nginx restart
 netstat -plnt | grep ':80'
 netstat -plnt | grep ':8080'
 ps aux | less
 ps -ef | cut -c42-80 | sort -nr | head
 top
 netstat -plnt | grep ':80'
 service nginx restart
 apt-get remove gnome-schedule
 crontab -e
 export EDITOR=nano
 crontab -e
 service nginx restart
 history | awk '{$1="";print}'
