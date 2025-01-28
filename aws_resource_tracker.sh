#!/bin/bash

#####################
#Author: Sivaramakrishna
#Date: 28-Jan-2025

#version: V1

#This script is defiens the usage of AWS Resources

########################

#AWS S3
#AWS EC2
#AWS lAMBDA
#aws IAM users
#######################

set -x

#List of  S3 buckets
echo "print list of s3 buckets"
aws s3 ls

#List of ec2 instances
echo "print list of ec2 instances"
aws ec2 describe-instances

#List Lamda
echo "print list of lambda functions"
aws lambda list-functions

#List of IAM users
echo "list of IAM users"
aws iam list-users

