#!/bin/sh

sleep 5

selenium-side-runner -s 4444 --output-directory /root/out /sides/*.side
