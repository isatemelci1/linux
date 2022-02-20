#!/bin/bash

sed -i "s/ec2-private_ip/$(cat info.json | grep -i privateipadd | head -1 | cut -d'"' -f4)/" terraform.tf
