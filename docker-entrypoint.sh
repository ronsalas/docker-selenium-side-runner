#!/bin/sh

sleep 5

selenium-side-runner -s http://192.168.144.4:5555 --output-directory /root/out /sides/*.side
