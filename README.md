# Oberfelder_Kernal

The whole point of this work is a place for me to record the work that I do so that in the case of development everything explodes I have a place to put things.

### Installing Arch

So some of this I had built on old installed programs so it won't be perfect but here it goes.

#### Install Virtualbox

you are going to want some sort of virtualization software. It really does not matter what it is but you want it. you will be going in and changing things that could break your computer and you will not want to be doing that.

#### Download Arch

I went to www.osboxes.org/arch-linux/ and  got the virtualbox 64bit image

#### Create Box using arch image

When you download it, at least I got a VDI. This actually is going to be pulled in when you are asking for a hard drive in the virutalbox. Make sure to add the vdi at that point. Go through the last little bit of the process then you are good to go.

### Pre Git Set-up

#### login

if you were to go through the osboxes virutal box, your machine will have the default username and password those will be as follows:

Username : osboxes
Password : osboxes.org

#### installing git

note that superuser ability is granted by calling: 

sudo su

once root, call:

pacman -S git

pacman is your package manager and this will be the process for installing alot of your core functionality.

### Post Git Setup

With any luck this should be very simple. clone down the git repo. Then navigate to the project and type:

make project

This will run a makefile that should make anything that you need

