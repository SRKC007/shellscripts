#!/bin/bash

###################
#Author: SIVARAMAKRISHNA
#Date: 16/01/2025
#
#This script outputs the node health
#
#Version:1
#####################

set -x #Debug mode
set -e #Exit the script if there is an error 
set -o #pipefail

df -h

free -g

ps -ef | grep "amazon" | awk -F" " '{print 2}'

nproc


