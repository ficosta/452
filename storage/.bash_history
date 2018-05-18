 
poweroff
init 0
vim /etc/resolv.conf
init 0
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
ls
vim /etc/resolv.conf 
init 0
vim /etc/resolv.conf 
init 0
cat /etc/*-release
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0 
exit
exit
mkdir /srv/samba/publico/
mkdir /srv/samba/publico/
mkdir -p /srv/samba/publico/
apt-get update
apt-get install nfs-kernel-server -y
echo "/srv/samba/publico/ 192.168.200.0/24(rw,no_root_squash,no_subtree_check,async)" >> /etc/exports
service rcpbind restart
service rpcbind restart
service nfs-kernel-server 
service nfs-kernel-server restart 
showmount -r
showmount -e
ls
showmount -e
ls /srv/samba/publico/
ls /srv/samba/publico/
