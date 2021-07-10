#!/bin/sh

sleep 5

selenium-side-runner --server http://192.168.208.2:4444/wd/hub --output-directory /root/out /sides/*.side
