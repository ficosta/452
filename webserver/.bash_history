 
#1427757561
poweroff
#1438084018
init 0
#1462562770
 
#1427757561
poweroff
#1438084018
init 0
#1462562779
vim apache/
#1462562791
cd sites/
#1462562794
rm httpd.conf 
#1462562796
cd ..
#1462562804
mkdir dns
#1462562805
cd dns/
#1462562806
ls
#1462563040
loadkeys -d us-acentos
#1462563087
vim named.conf.local
#1462563097
init 6
#1462563087
vim named.conf.local
#1462563097
init 6
#1462583111
cd dns/
#1462583127
vim dns
#1462583136
rm named.conf.local~
#1462583139
ls -la
#1462583143
rm .named.conf.local.swp 
#1462583150
ls
#1462583152
vim named.conf.local 
#1462583164
init 0
#1462583143
rm .named.conf.local.swp 
#1462583661
cd dns/
#1462583661
ls
#1462583662
vim named.conf.local 
#1462583679
init 0
#1462583136
rm named.conf.local~
#1462583139
ls -la
#1462583143
rm .named.conf.local.swp 
#1462583152
vim named.conf.local 
#1462583143
rm .named.conf.local.swp 
#1462583661
cd dns/
#1462583662
vim named.conf.local 
#1464818022
vim /etc/fstab 
#1464818059
ip a add 10.111.111.111/8 dev eth0 LABEL teste
#1464818072
ip a add 10.111.111.111/8 dev eth0 LABEL eth0:100
#1464818076
ip a add 10.111.111.111/8 dev eth LABEL teste
#1464818084
ip a add 10.111.111.111/8 dev eth0
#1464818085
ip a
#1464818340
mv intranet/ /var/www/html/
#1464818343
l
#1464818345
ls
#1464818347
rm portaldexter/
#1464818351
rm -rf portaldexter/
#1464818354
init 0
#1464818351
rm -rf portaldexter/
#1464818354
init 0
#1464818845
vim /root/.bash_logout 
#1464818851
vim /root/.bash_profile 
#1464818861
vim /root/.bashrc 
#1464818887
ls
#1464818889
ls -l
#1464818892
ls -la
#1464818900
rm .bash_history.swp 
#1464818913
rm .bash_history~
#1464818917
ls -a
#1464818924
logout
#1464818941
update-grub2
#1464818943
update-grub
#1464818968
ls /boot
#1464818978
yum remove kernel
#1464818995
cd /root/
#1464818998
cd /boot/
#1464818999
ls
#1464819008
rm initramfs-3.10.0-327.13.1.el7.x86_64*
#1464819012
init 6
#1464818941
update-grub2
#1464818943
update-grub
#1464818968
ls /boot
#1464818978
yum remove kernel
#1464818995
cd /root/
#1464819008
rm initramfs-3.10.0-327.13.1.el7.x86_64*
#1464819111
cd /boot/
#1464819127
rm symvers-3.10.0-327.13.1.el7.x86_64.gz 
#1464819136
rm vmlinuz-3.10.0-327.13.1.el7.x86_64 
#1464819143
rm System.map-3.10.0-327.13.1.el7.x86_64 
#1464819150
rm config-3.10.0-327.13.1.el7.x86_64 
#1464819152
ls
#1464819163
grub2-mkconfig -o /boot/grub2/grub.cfg
#1464819168
init 6
#1464819210
uname -a
#1464819221
cat /etc/centos-release
#1464819233
init 6
#1464819221
cat /etc/centos-release
#1464819313
vim /etc/resolv.conf 
#1464819376
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
#1464819388
vim /etc/sysconfig/network-scripts/ifup-eth 
#1464819400
init 6
#1464819515
init 6
#1464819376
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
#1464819388
vim /etc/sysconfig/network-scripts/ifup-eth 
#1464819591
mount /dev/s
#1464819609
mount /dev/sdc /mnt
#1464819614
mount /dev/sdc1 /mnt
#1464819621
ls /dev
#1464819634
umount /dev/sdc1
#1464819642
umount /dev/sdb2 /mnt
#1464819645
mount /dev/sdb2 /mnt
#1464819653
mount
#1464819665
vim /etc/fstab 
#1464819672
init 6
#1464819763
init 6
#1464819833
init 0
#1464819609
mount /dev/sdc /mnt
#1464819614
mount /dev/sdc1 /mnt
#1464819621
ls /dev
#1464819634
umount /dev/sdc1
#1464819642
umount /dev/sdb2 /mnt
#1464819645
mount /dev/sdb2 /mnt
#1464819653
mount
#1464819672
init 6
#1464819763
init 6
#1464886615
cat /etc/fstab 
#1464886620
vim /etc/fstab 
#1464886631
rm -rf logo/
#1464886634
vim dns/named.conf.local 
#1464886688
cd /var/www/html/portaldexter/
#1464886753
cd utils/
#1464886758
vim database.php 
#1464886785
cd templates/
#1464886787
rm dexter-logo.png 
#1464886792
vim topo.php 
#1464886807
cd static/images/
#1464886808
ls
#1464886812
cd ..
#1464886819
vim templates/topo.php 
#1464886834
init 0
#1464889315
ip a add 10.111.111.112/8 dev eth0
#1464889345
ls /var/www/html/
#1464889349
init 0
#1464889447
ls
#1464889451
ls /var/www/html/
#1464889458
init 0
#1464886688
cd /var/www/html/portaldexter/
#1464886753
cd utils/
#1464886758
vim database.php 
#1464886785
cd templates/
#1464886787
rm dexter-logo.png 
#1464886792
vim topo.php 
#1464886807
cd static/images/
#1464886812
cd ..
#1464886819
vim templates/topo.php 
#1464889315
ip a add 10.111.111.112/8 dev eth0
#1464889345
ls /var/www/html/
#1464889451
ls /var/www/html/
#1464974938
systemctl restart sshd
#1464974942
ss -nlpt
#1464975035
ip a del 192.168.200.130 dev eth0
#1464975040
ip a del 192.168.200.130/25 dev eth0
#1464975096
systemctl stop network
#1464975108
ip a add 192.168.200.222/24 dev eth0
#1464975112
route -a
#1464975134
ip r add 192.168.200.0/24 dev eth0
#1464975236
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
#1464975249
systemctl restart network
#1464975254
ip r
#1464975255
ip a
#1464975256
ls
#1464975263
mv sarg.conf sites/
#1464975269
init 0
#1464975255
ip a
#1464975256
ls
#1464975263
mv sarg.conf sites/
#1468348354
vim /root/apache/httpd.conf 
#1468348402
grep -v # /root/apache/httpd.conf 
#1468348410
grep # /root/apache/httpd.conf 
#1468348453
loadkeys 
#1468348458
loadkeys --help
#1468348478
locale
#1468348500
grep -v \# /root/apache/httpd.conf 
#1468348517
grep -v \# /root/apache/httpd.conf | less
#1468348912
cat /root/apache/httpd.conf | grep -i name
#1468348936
vim /etc/httpd/conf/httpd.conf 
#1468348986
vim apache/httpd.conf 
#1468349742
init 0
#1506362917
localectl us-centos
#1506362965
localectl set-keymap us-acentos 
#1506362980
init 0 
#1525698475
sestatus
#1525698605
vim /etc/sysconfig/selinux 
#1525698656
exit
#1525698890
shutdown -h now
#1525794333
exit
#1525794362
cls
#1525794364
clear
#1525794406
reset
#1525879119
apt-get update
#1525879126
apt update
#1525879131
yum dig
#1525879145
yum install dig
#1525879177
yum searchall dig
#1525879241
yum install bind-utils
#1525879290
dig @192.168.200.130 dexter.com.br
#1525879338
dig @192.168.200.30 dexter.com.br
#1525879423
dig @192.168.200.30 dexter.com.br axfr
#1464975255
ip a
#1464975256
ls
#1464975263
mv sarg.conf sites/
#1468348354
vim /root/apache/httpd.conf 
#1468348402
grep -v # /root/apache/httpd.conf 
#1468348410
grep # /root/apache/httpd.conf 
#1468348453
loadkeys 
#1468348458
loadkeys --help
#1468348478
locale
#1468348500
grep -v \# /root/apache/httpd.conf 
#1468348517
grep -v \# /root/apache/httpd.conf | less
#1468348912
cat /root/apache/httpd.conf | grep -i name
#1468348936
vim /etc/httpd/conf/httpd.conf 
#1468348986
vim apache/httpd.conf 
#1468349742
init 0
#1506362917
localectl us-centos
#1506362965
localectl set-keymap us-acentos 
#1506362980
init 0 
#1525698475
sestatus
#1525698605
vim /etc/sysconfig/selinux 
#1525698656
exit
#1525698890
shutdown -h now
#1525794333
exit
#1525794362
cls
#1525794406
reset
#1525879119
apt-get update
#1525879126
apt update
#1525879131
yum dig
#1525879145
yum install dig
#1525879177
yum searchall dig
#1525879241
yum install bind-utils
#1525879290
dig @192.168.200.130 dexter.com.br
#1525879338
dig @192.168.200.30 dexter.com.br
#1525882836
dig @192.168.200.30 dexter.com.br axfr
#1525882859
yum install bind bind-utils -y
#1525883194
rpm -ql bind
#1525883344
vim /etc/named.conf 
#1525883428
cat /etc/named.conf 
#1525883434
cat /etc/resolv.conf 
#1525883673
ss -nltpu | grep 53
#1525883717
systemctl status named
#1525884130
cp /root/dns/named.conf.local /etc/
#1525884315
file /var/named/slaves/db.slave.dexter 
#1525884319
cat /var/named/slaves/db.slave.dexter 
#1525884332
vim /var/named/slaves/db.slave.dexter 
#1525884931
sytemctl enable named
#1525884941
systemctl enable named.service 
#1525885169
systemctl status named.service 
#1525885196
dig @127.0.0.1 intranet
#1525885212
dig @127.0.0.1 intranet.dexter.com.br
#1525885287
host downloads.4linux.com.br
#1525885316
host -t NS 4linux.com.br
#1525885325
host  ns1.4linux.com.br
#1525885332
host  ns2.4linux.com.br
#1525886906
vim /etc/named.conf.local 
#1525887248
systemctl start named
#1525887255
rndc 
#1525887460
rndc restart
#1525887511
host google.com
#1525887626
dig @127.0.0.1 google.com
#1525887640
dig @192.168.200.130 google.com.
#1525887642
dig @192.168.200.130 google.com...
#1525887656
restart
#1525887661
clear
#1525887666
dig @192.168.200.130 google.com
#1525887670
dig @192.168.200.130 google.com.ww
#1525888092
named-checkconf 
#1525888094
systemctl restart named
#1525888165
dig @192.168.200.30 google.com
#1525888266
tail -f /var/log/messages
#1525888271
vim /etc/named.conf
#1525888324
rndc reload
#1525888901
dig @192.168.200.30 google.com +short
#1525888906
dig @192.168.200.130 google.com +short
#1525896402
clear
#1525896417
exit
#1525885316
host -t NS 4linux.com.br
#1525885325
host  ns1.4linux.com.br
#1525885332
host  ns2.4linux.com.br
#1525886906
vim /etc/named.conf.local 
#1525887248
systemctl start named
#1525887255
rndc 
#1525887460
rndc restart
#1525887511
host google.com
#1525887626
dig @127.0.0.1 google.com
#1525887640
dig @192.168.200.130 google.com.
#1525887642
dig @192.168.200.130 google.com...
#1525887656
restart
#1525887666
dig @192.168.200.130 google.com
#1525887670
dig @192.168.200.130 google.com.ww
#1525888092
named-checkconf 
#1525888094
systemctl restart named
#1525888165
dig @192.168.200.30 google.com
#1525888266
tail -f /var/log/messages
#1525888271
vim /etc/named.conf
#1525888324
rndc reload
#1525888901
dig @192.168.200.30 google.com +short
#1525888906
dig @192.168.200.130 google.com +short
#1525896409
clear
#1525898824
rpm -qa httpd
#1525899045
cd /etc/httpd/
#1525899086
cd conf
#1525899104
grep -v ^#
#1525899151
grep -v ^# httpd.conf 
#1525899181
grep -v ^*# httpd.conf 
#1525899219
egrep -v "^#|^ " httpd.conf | uniq
#1525899298
cat httpd.conf | less
#1525899326
egrep -v "^*#" httpd.conf | uniq
#1525899332
egrep -v "^*#" httpd.conf | uniq | more
#1525899561
mv httpd.conf httpd.conf.old
#1525899573
cp /root/apache/httpd.conf .
#1525899576
egrep -v "^*#" httpd.conf | uniq | less
#1525899624
vim httpd.conf
#1525901747
ls -r /
#1525901757
ls -r /*
#1525901760
ls -r /*/*
#1525901766
ls -r /*/*/*/*
#1525901773
ls -r /*/*/*
#1525901807
cd ..
#1525901817
mkdir sites/
#1525901820
cd sites/
#1525902027
ls /var/www/intranet/
#1525902057
vim intranet.conf
#1525902092
mkdir /var/www/intranet
#1525902106
vim /var/www/intranet/index.html
#1525902214
service restart httpd
#1525902224
systemctl restart  httpd
#1525902702
cd /var/www/intranet/
#1525902707
mkdir teste
#1525902713
touch teste.dat
#1525902723
ls
#1525903202
rm -rf /etc/httpd/sites/intranet.conf 
#1525903225
cp /root/sites/intranet.conf /etc/httpd/sites/
#1525903246
vim /etc/httpd/sites/
#1525903257
vim /etc/httpd/sites/intranet.conf 
#1525903277
systemctl restart httpd
#1525903433
cp /root/sites/backup.conf /etc/httpd/sites/
#1525903446
cat /etc/httpd/sites/backup.conf 
#1525903590
vim /etc/httpd/sites/backup.conf 
#1525903641
mv /var/www/html/bkpreport/ /var/www/html/backup
#1525903744
vim /etc/httpd/conf/httpd.conf
#1525903804
systemctl reload httpd
#1525904348
ssh -l felipeiasi@gmail.com cloud.4linux.com.br
