#!/bin/sh

sleep 5

selenium-side-runner -s http://selenium-hub:4444 --output-directory /root/out /sides/*.side
