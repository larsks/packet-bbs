#!/bin/sh

mkdir -p /run/radio
socat \
	pty,link=/run/radio/ptyudp0 \
	pty,link=/run/radio/kissudp0 &
socat \
	pty,link=/run/radio/ptyudp1 \
	pty,link=/run/radio/kissudp1 &

while ! [ -c /run/radio/ptyudp0 ]; do sleep 1; done
while ! [ -c /run/radio/ptyudp1 ]; do sleep 1; done

ax25ipd -c /etc/ax25/ax25ipd-udp0.conf -d /run/radio/ptyudp0
ax25ipd -c /etc/ax25/ax25ipd-udp1.conf -d /run/radio/ptyudp1

kissattach -l $(readlink /run/radio/kissudp0) udp0
kissattach -l $(readlink /run/radio/kissudp1) udp1

ax25d -l
