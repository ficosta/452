> /root/.bash_history 
init 0
ip a
ls
cd firewall/
ls
vim firewall 
vim rules 
iptables -t filter -S FORWARD
iptables -t filter
iptables -t filter -S
iptables -t filter -A INPUT -s 127.0.0.1 -d 127.0.0.1 -j ACCEPT
iptables -t filter -P DROP
iptables -t filter -P INPUT DROP
iptables -t filter -P OUTPUT DROP
ping 127.0.0.1
iptables -t filter -P INPUT ACCEPT
iptables -t filter -P OUTPUT ACCEPT
ping 127.0.0.1
iptables -t filter -nvL
iptables -t filter -P INPUT DROP
iptables -t filter -P OUTPUT DROP
iptables -t filter -P FORWARD DROP
iptables -t filter --F
iptables -t filter -F
cd
vim firewall/rules 
source firewall/rules 
iptables -t filter -nvL
ping localhost
ping google.com.br
echo 1 > /proc/sys/net/ipv4/ip_forward 
vim firewall/rules 
ip a
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
iptables -t filter -nvL | grep 184
vim firewall/rules 
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
source firewall/rules 
init 6
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0
vim /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
vim /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
cat /etc/resolv.conf 
vim /etc/network/interfaces 
dhclient eth0 -v -r
cat /etc/resolv.conf 
vim /etc/resolv.conf 
/etc/init.d/networking restart
cat /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
init 0
cat /etc/resolv.conf 
ip a
vim /etc/resolv.conf 
lsb_release -a
ls /etc/network/
ls /etc/network/run
vim /etc/network/interfaces 
vim /etc/networks 
vim /etc/network/interfaces 
man 5 interfaces
man 5 interfaces
man 5 interfaces
ls /etc/network/if-pre-up.d/
ls /etc/network/if-post-down.d/
ls /etc/network/if-up.d/
vim /etc/network/if-up.d/upstart 
ping google.com.be
ping google.com.br
ping 8.8.8.8
cat /etc/resolv.conf 
cat /etc/resolv.conf 
vim /etc/network/interfaces 
dnsdomainname 
man dnsdomainname 
init 0
ls
rm pacote.tar 
ls
cd client/
ls
cd ..
ls
rm root/
rm -rf root/
cd /etc/openvpn/
ls
vim client.conf 
startcloud 
ip a
init 6
ssh 192.168.200.40 
ip a
ls
ls /media/cdrom0/
lsblk
mount /dev/sr0 /media/
mkdir /tmp/cd
mount /dev/sr0 /tmp/cd/
cd /media/
ls
bash VBoxLinuxAdditions.run 
strip -R .note.ABI-tag /usr/lib/i386-linux-gnu/libGL.so.1
ldconfig 
bash VBoxLinuxAdditions.run 
tail /var/log/VBoxGuestAdditions.log 
cd
ls
ls -l 
ls
ls
locale
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
pkill ssh
service openssh-server start
service ssh start
\
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0 
ping 192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.10
ping 192.168.200.40
ssh grace.kenny
ssh grace.kenny@192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.40
iptables -nL
init 0 
iptables -nL
init 0 
exit
exit
vim /etc/rc.local 
mv /opt/firewall3 /opt/firewall
init 6
iptables -nL
cat /var/log/pickle.log 
iptables -nL
cat /opt/firewall
cat /opt/firewall3
cat /opt/firewall2
cp /opt/firewall2 /opt/firewall
init6
init 6
exit
iptables
iptables -nL
apt-get update
ping www.google.com
telnet www.google.com.br
telnet google.com 80
iptables -nL
iptables -I INPUT -i eth0 -p tcp --dport 22 -j ACCEPT
iptables -I OUTPUT -o eth0 -p tcp --sport 22 -j ACCEPT
iptables-save /opt/firewall
iptables-save > /opt/firewall
cat /opt/firewall
vim /opt/firewall
ssh 192.168.200.130
iptables -A OUTPUT - p tcp --dport 22 -j ACCEPT
iptables -A INPUT - p tcp --sport 22 -j ACCEPT
iptables -A INPUT - p tcp --sport 22 -j ACCEPT
iptables -A INPUT - p tcp --sport 22 -j ACCEPT
iptables -nL
ssh 192.168.200.130
iptables -A INPUT - p tcp --sport 22 -j ACCEPT
iptables -A INPUT -p tcp --sport 22 -j ACCEPT
iptables -A OUTPUT -p tcp --dport 22 -j ACCEPT
ssh 192.168.200.130
iptables -S
ssh 192.168.200.130
ssh 192.168.200.130 -nL
iptables -nL
ssh 192.168.200.40 
iptables-save > /opt/firewall
ip route
cat /etc/network
cat /etc/network/interfaces 
iptables -nL
cat /proc/cpuinfo 
cat /proc/sys/vm/swappiness 
vmstat
vmstat
vmstat
vmstat
vmstat
vmstat
vmstat
vmstat
vmstat
vmstathtop
htop
top
q
cat /proc/net/route 
cat /proc/sys/net/ipv4/ip_forward 
vim /etc/sysctl.conf 
vim /etc/sysctl.conf 
grep -Ri swappiness /etc
vim /etc/sysctl.conf 
sysctl -p
cat /proc/sys/vm/swappiness 
cat /proc/sys/net/ipv4/ip_forward 
iptables -t nat -A POSTROUTING -s 192.168.200.0/24 -j MASQUERADE
iptables -nL
iptables -P FORWARD ACCEPT
iptables -t nat -nL
iptables -P FORWARD DROP
iptables -A FORWARD -s 192.168.200.0/24 -p udp --dport 53
iptables -A FORWARD -d 192.168.200.0/24 -p udp --sport 53
iptables -A FORWARD -s 192.168.200.0/24 -d 0.0.0.0/24 -p udp --dport 53
iptables -A FORWARD -s 0.0.0.0/24 -d 192.168.200.0/24 -p udp --sport 53
iptables -A FORWARD -s 192.168.200.0/24 -d 0.0.0.0/24 -p udp --sport 53
iptables -A FORWARD -s 192.168.200.0/24 -d 0.0.0.0/24 -p udp --dport 53
iptables -nL
iptables -nL -line-numbers
iptables -nL --line-numbers
iptables -D FORWARD 3
iptables -D FORWARD 3
iptables -D FORWARD 3
iptables -D FORWARD 3
iptables -D FORWARD 3
iptables -nL -line-numbers
iptables -nL
iptables -P FORWARD ACCEPT
iptables -P FORWARD DROP
iptables -S
iptables-save > /opt/firewall
vim /opt/firewall
iptables-restore /opt/firewall
iptables -A FORWARD -s 192.168.200.0/24 -d 0.0.0.0/24 -p tcp -m multiport --dport 80,443 -j ACCEPT
iptables -A FORWARD -d 192.168.200.0/24 -p tcp -m multiport --sport 80,443 -j ACCEPT
iptables -nL
iptables -A FORWARD -s 192.168.200.0/24 -d 0.0.0.0/0 -p tcp -m multiport --dport 80,443 -j ACCEPT
iptables-save > /opt/firewall
vim /opt/firewall
iptables-restore /opt/firewall
ip a
init 0
exit
ip a
ssh 192.168.205.56
ssh 192.168.205.56
ip a
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 520 -j DNAT --to 192.168.200.30:22
iptables -A FORWARD -s 192.168.200.0/24 -p tcp --dport 22 -j ACCEPT
iptables -A FORWARD -d 192.168.200.0/24 -p tcp --sport 22 -j ACCEPT
ip a
iptables -nL
iptables -nL -t NAT
iptables -nL -t nat
iptables -s -t nat
iptables -S -t nat
ip a
iptables -nL
iptables-save > /opt/firewall
vim /opt/firewall
iptables-restore /opt/firewall
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 530 -j DNAT --to 192.168.200.40:22
iptables -nL
iptables -nL -t nat
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 540 -j DNAT --to 192.168.200.50:22
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 550 -j DNAT --to 192.168.200.130:22
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 560 -j DNAT --to 192.168.200.131:22
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 570 -j DNAT --to 192.168.200.10:22
iptables -nL -t nat
iptables-save > /opt/firewall
iptables -A INPUT -p icmp --icmp-type 0 -j ACCEPT
iptables -A OUTPUT -p icmp -J ACCEPT
iptables -A OUTPUT -p icmp -j ACCEPT
iptables -A INPUT -p icom --icmp-type 8 -s 192.168.200.0/24 -j ACCEPT
iptables -A INPUT -p icmp --icmp-type 8 -s 192.168.200.0/24 -j ACCEPT
ping 8.8.8.8
ping www.google.com
iptables-save > /opt/firewall
ls
vim firewall/firewall 
cp /root/firewall/firewall /etc/init.d/
inserv -dv firewall/
inserv -dv firewall
chmod +x /etc/init.d/firewall 
insserv -dv firewall 
service firewall restart
iptables -nL
iptables -nL | less
vim /etc/rules 
vim /etc/rules 
vim /etc/rules 
iptables-restore /opt/firewall
iptables-restore /opt/firewall
iptables -P INPUT ACCEPT
iptables -P OUTPUT ACCEPT
vim /etc/rc.local 
init 6
vim /etc/rules 
vim /etc/rules 
exit
iptables -A INPUT -d 127.0.0.1 -j ACCEPT -m commet --comment "PASSA TUDO NA LOOPBACK"
iptables -A INPUT -d 127.0.0.1 -j ACCEPT -m comment --comment "PASSA TUDO NA LOOPBACK"
iptables -nL
iptables -nL INPUT
iptables -I INPUT -d 127.0.0.1 -j LOG --log-prefix '[Acesso LocalHost]'
iptables -nL INPUT
iptables -nL INPUT | MORE
iptables -nL INPUT | more
iptables -nL INPUT | more
tail -f /var/log
tail -f /var/log/messages
ssh 127.0.0.1
vim /etc/rules 
./etc/rules
bash /etc/rules
vim /etc/rules 
ssh 192.168.200.10
reset
host www.google.com.br
host -t soa 4linux.com.br
host -t soa google.com.br
host -t soa uol.com.br
host ns1.4linux.com.br
dig @35.229.54.196 mais.4linux.com.br
whois
whois 4linux.com.br
whois 4linux.com.br
whois google.com
host -t soa uol.com.br
host -t soa 4linux.com.br
host -t soa band.com.br
host -t soa iband.com.br
host -t soa record.com.br
host -t soa rederecord.com.br
host -t mx rederecord.com.br
host -t mx 4linux.com.br
host -t A 4linux.com.br
host -t aaaa 4linux.com.br
host -t cname 4linux.com.br
host -t cname mais.4linux.com.br
host -t cname ead.4linux.com.br
host -t cname cloud.4linux.com.br
host -t A cloud.4linux.com.br
host  cloud.4linux.com.br
host  ead.4linux.com.br
host -t soa 4linux.com.br
iptables -P FORWARD ACCEPT
tcpdump -i eth1 port 53
iptables
iptables -nL
iptables -nL INPUT
iptables -nL FOWARD
iptables -nL FORWARD
iptables -nL -t NAT
iptables -nL -t DNAT
dig 4linux.com.br
dig ns1.4linux.com.br
vim /etc/rules 
vim /etc/rules 
service firewall restart
go
apt-get install go
${GOPATH}
echo ${GOPATH}
ls
ls /etc/dhcp/
clear
ip a
startcloud 
ls /etc/
cat /etc/openvpn/client.conf 
ip r
ssh 172.16.0.8 -l felipeiasi@gmail.com
ssh 172.16.0.8
apt-get install nmap
nmap 172.16.0.10
nmap -Pn 172.16.0.10
nmap -Pn 172.16.0.8
nmap -p 80,8080 172.16.0.1-255
nmap -p 80,8080 172.17.0.10
nmap -p 80,8080 172.17.0.8
nmap -p 80,8080 172.17.0.1-255
nmap -p 22 172.17.0.1-255
startcloud
startcloud
startcloud
startcloud
startcloud
host dexter.com.br
host www.dexter.com.br
ip a
dhclient -R
dhclient -r
dhclient -l
dhclient
ip 
dhclient reload
dhclient -h
dhclient eth0
ip a
ip a
dhclient eth0
init 6
ls
vim /etc/rules 
service firewall restart
apt-get install squid3
cd /etc/squid3/
mv squid.conf squid.conf.old
cp /root/squid/squid.conf .
vim squid.conf
service squid3 restart
tailf /var/log/squid3/access.log 
tailf /var/log/squid3/access.log 
ip a

ip a
dhclient -r
dhclient eth0
ip a
ip a
iptables -l
iptables -L
iptables -nL
iptables -nL
iptables -t FORWARD -nL
iptables -t FOWARD -nL
iptables -t NAT -nL

vim /etc/squid3/
cd /etc/squid3/
vim acls/deny.acl
vim acls/listanegra.list
ls
mkdir acls

vim squid.conf
vim squid.conf
squi3 -k reconfigure
squi3 -k reconfigure
squid3 -k reconfigure
vim squid.conf
squid3 -k reconfigure
vim squid.conf
reboot
