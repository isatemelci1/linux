#!/bin/bash

IPADRESS=$(cat info.json | grep PrivateIpAddress | cut -d'"' -f4 | sort -u | sed '1d')

sed -i "40 s/ec2-private_ip/$IPADRESS/ig" terraform.tf