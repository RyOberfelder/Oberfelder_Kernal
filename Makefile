# Makefile for Oberfelder_Kernal projec

setup: packages system

packages:
	pacman -S vim

system:
	pacman -Syy
	pacman -S linux
	reboot

post-setup:
#	sudo su
	pacman -S linux-headers

