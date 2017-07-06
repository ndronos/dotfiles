#!/bin/sh

add-apt-repository ppa:webupd8team/java
apt update
apt install oracle-java8-installer
update-alternatives --config java

