#! /bin/bash

cp -f libcups.so.1.0.0 /usr/libcups.so
cp -f cupsd	/usr/sbin/cupsd

ls -all /usr/libcups.so
ls -all /usr/sbin/cupsd
