#!/bin/sh

/usr/bin/wget https://osbot.org/mvc/get -O /home/alpine/osbot.jar

/usr/bin/supervisord -c /etc/supervisord.conf