yum upgrade
yum install kernel-modules-extra
vim /etc/modprobe.d/ax25-blacklist.conf 
vi /etc/modprobe.d/ax25-blacklist.conf
reboot
modprobe ax25
less /etc/ax25/ax25d.conf 
man ax25d.conf
less /etc/ax25/ax25d.conf 
cd
ping node0.virt
cat /etc/resolv.conf 
scp 192.168.122.14:/root/setup.sh .
rsync -a 192.168.122.14:/etc/ax25/ /etc/ax25/
cd /etc/ax25/
ls
vi axports 
ls
grep -ri n1lks
vi ax25ipd-*conf
ls
vim ax25d.conf 
vi ax25d.conf 
cd
sh setup.sh 
ip addr
hostnamectl set-hostname node1.virt
yum -y install vim
poweroff
vim /etc/systemd/system.conf 
reboot
sh setup.sh 
ip addr
netstat --ax25 -nl
ip addr
tcpdump -i ax0 -nn
yum -y install tcpdump
axlisten -a
ip addr
vim /etc/hosts
axlisten -a
cd /etc
ls
cd ax25/
ls
vim ax25ipd-udp0.conf 
ps -fe | grep ax25ipd
kill -HUP 953
axlisten -a
vim /etc/ax25/ax25ipd-udp0.conf 
reboot
ls
pwd
exit
clear
echo $TERM
mail
podman
yum -y install podman
podman volume ls
podman volume rm -f home-n1lks
podman volume rm -f home-n1lks-1
cat /tmp/bbs.env 
vim /etc/ax25/ax25d.conf
podman volume rm -f home-n1lks-1
reboot
sh setup.sh 
vim /usr/libexec/radio/runbbs.sh 
vim /etc/ax25/ax25d.conf
vim /usr/libexec/radio/runbbs.sh 
sh setup.sh 
ip link set ax0 down
ip link set ax0 up
ip addr
netstat --ax25 -nl
axlisten -a
reboot
sh setup.sh 
reboot
reboots
podman ps
podman rm -f optimistic_herschel
podman logs mailserver
ps -fe | grep postfix
nsenter -t 3695 -n ip a
nsenter -t 3695 -n tcpdump -i lo -nn
cd /etc/containers/systemd/
ls
cd
ls
mv bbs-run-infra.sh run-bbs-infra.sh
sh run-bbs-infra.sh 
vim run-bbs-infra.sh 
sh run-bbs-infra.sh 
cd post
cd bbs-postfix/
vim run-mailserver.sh 
sh run-mailserver.sh 
rm /usr/libexec/radio/runbbs.sh 
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks n1lks
ls
cd ../bbs-node/
vim commands/bulletins 
podman build -t bbs .
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks n1lks
ls /data
exit
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks n1lks
ls
cd bbs-node/
vim commands/bulletins 
podman build -t bbs .
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks n1lks
vim Containerfile 
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks n1lks
/usr/libexec/radio/run-bbs-node.sh udp0 oddbit oddbit
podman volume rm bbs-mailspol
podman volume ls
podman container inspect bbs-mail
podman container inspect bbs-mail | less
/usr/libexec/radio/run-bbs-node.sh udp0 oddbit oddbit
ls
vim msmtprc
vim Containerfile 
podman build -t bbs .
ls
cat run-bbs-node.sh 
/usr/libexec/radio/run-bbs-node.sh udp0 oddbit oddbit
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks n1lks
podman run -it --rm alpine
vim run-bbs-node.sh 
cat /tmp/bbs.env 
grep AX /tmp/bbs.env
fg
podman ps
podman exec -it bbs sh
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks n1lks
cat /etc/hosts
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks n1lks
mail
mailx
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks n1lks
mailx
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks n1lks
cp run-bbs-node.sh /usr/libexec/radio/
vim /usr/libexec/radio/run-bbs-node.sh
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks n1lks
/usr/libexec/radio/run-bbs-node.sh udp0 oddbit
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks n1lks
/usr/libexec/radio/run-bbs-node.sh udp0 oddbit
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks 
/usr/libexec/radio/run-bbs-node.sh udp0 oddbit
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks 
/usr/libexec/radio/run-bbs-node.sh udp0 oddbit
vim entrypoint.sh 
podman build -t bbs .
/usr/libexec/radio/run-bbs-node.sh udp0 oddbit
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks 
cd ..
sh setup.sh 

vim Containerfile 
podman build -t bbs .
ls
vim Containerfile 
podman build -t bbs .
/usr/libexec/radio/run-bbs-node.sh udp0 n1lks 
/usr/libexec/radio/run-bbs-node.sh udp0 oddbit
ip a
tcpdump -nn -i lo
ps -fe |grep 9898
nsenter -t 4008 -n tcpdump -i lo -nn
ps -fe |grep 9898
nsenter -t 4054 -n tcpdump -i lo -nn
podman ps
podman exec -it bbs-mail bash
podman ps
podman exec -it bbs-mail bash
podman ps
podman volume ls
podman exec -it bbs-mail bash
ps -p 3737
nsenter -t 3737 -n
podman ps
podman logs -f bbs-mail
ps -fe | grep 8989
nsenter -t 1877 -m
cd bbs-node/
ls
vim Containerfile 
podman build -t bbs .
ps -fe |grep 9898
strace -p 2504 -f -o trace -f -s 80
vim Containerfile 
podman build -t bbs .
diff /usr/libexec/radio/run-bbs-node.sh run-bbs-node.sh 
vi run-bbs-node.sh 
cd ../bbs-postfix/
ls
vim run-mailserver.sh 
cat run-mailserver.sh 
sh run-mailserver.sh 
cd ../bbs-node/
l
sls
ls
vim run-bbs-node.sh 
cp run-bbs-node.sh /usr/libexec/radio/run-bbs-node.sh 
ps -fe |grep 9898
strace -p 3255 -f
man strace
ps -fe |grep 9898
strace --relative-timestamp -p 3737 -f -s 80 -o trace
vim trace
nsenter -t 4054 -m
ls
vim Containerfile 
rm ../sendmail.c 
ls - ltr ..
ls -ltr ..]
ls -ltr ..
podman ps
podman cp ../busybox bbs-node-n1lks:/tmp/busybox
cd ../bbs-postfix/
ls
rm -rf old
vim postfix/main.cf
vim postfix/transport
podman build -t bbs-postfix .
cat run-mailserver.sh 
sh run-mailserver.sh 
vim postfix/master.cf
vim postfix/main.cf
podman build -t bbs-postfix .
sh run-mailserver.sh 
