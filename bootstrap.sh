#!/usr/bin/env bash

apt-get update
apt-get install -y openjdk-7-jdk
tar zxfv /vagrant/TeamCity-9.1.6.tar.gz -C /opt
/opt/TeamCity/bin/runAll.sh start
