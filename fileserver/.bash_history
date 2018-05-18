 
poweroff
init 0
loadkeys -d us-acentos
vim /etc/resolv.conf
vim /etc/sysconfig/network-scripts/
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
vim /etc/sysconfig/network-scripts/ifup
init 0
vim .bashrc 
exit
vim /etc/vimrc
init 0
vim /root/.bashrc 
ls
cd samba/
ls
vim smb.conf 
init 0
vim /etc/resolv.conf 
init 0
yum remove kernel
cd /boot/
ls
init 6
vim /etc/resolv.conf 
init 6
init 0
ls
cd samba/
ls
vim add-atributos.sh 
vim migra-grupos.sh 
vim migra-usuarios.sh 
ls
vim samba/
ip a
vim /etc/ssh/sshd_config 
systemctl restart ssh
systemctl restart sshd
 iptables -nL
ip a
passwd
getent passwd
cd samba/
ls
vim add-atributos.sh 
localectl set-keymap us-acentos
vim add-atributos.sh 
ls
vim migra-usuarios.sh 
ls
cat /etc/passwd
cat /etc/passwd | grep dexter
cd /etc/samba
init 0
exit
wget downloads.4linux.com.br/samba4.sh
yum install screen
screen
mkdir /srv/publico
chmod 777 /srv/publico/
mount -t nfs
mount -t nfs 192.168.200.50:/srv/samba/publico /srv/publico
df -h /srv/publico/
man touch 
man >
> /srv/samba/publico
mkdir -p /srv/samba/publico/
> /srv/samba/publico/arquivo.txt
> /srv/publico/arquivo.txt
ls
ls /srv/
ls /srv/samba/
ls /srv/samba/publico/
umount /srv/publico/
ls
echo "192.168.200.50:/srv/samba/publico /srv/publico nfs defaults 0 0" >> /etc/fstab 
mount -a df -h /srv/publico/
mount -a
df -h /srv/publico/
screen -x
screen -ls
ls
vim samba4.sh 
./samba4.sh 
chmod +x samba4.sh 
yum nfs-client
yum install nfs-utils -y
bash samba4.sh 
systemctl status samba-ad-dc.services
systemctl status samba-ad-dc.service
samba-tool domain provision --domain=DEXTER --realm=DEXTER.COM.BR --server-role=dc --adminpass=4LinuxSamba4 --dns-backend=SAMBA_INTERNAL --use-rfc2307
systemctl start samba-ad-dc.service
systemctl status samba-ad-dc.service
cat /etc/krb5.conf
cp /var/lib/samba/private/krb5.conf /etc/krb5.conf
rm -rf /etc/krb5.conf
cp /var/lib/samba/private/krb5.conf /etc/krb5.conf
vim /etc/krb5.conf
systemctl start samba-ad-dc.service
systemctl status samba-ad-dc.service
samba-tool  domain level show
cd /etc/samba/
ls
mv smb.conf smb.conf.old
cp /root/samba/smb.conf .
vim smb.conf
samba-tool  testparm
systemctl restart samba-ad-dc.service
systemctl status samba-ad-dc.service
smbcontrol
smbcontrol all reload-config
samba-tool user -h
cd /root/samba
ls
vim migra-usuarios.sh 
./migra-usuarios.sh 
vim reseta-senhas.sh 
./reseta-senhas.sh 
./migra-grupos.sh 
./add-atributos.sh 
./cria-lixeiras.sh 
cp /root/samba/logon.vbs /var/lib/samba/sysvol/dexter.com.br/scripts/
