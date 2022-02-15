#!/bin/bash

cat auth.log | grep -i "invalid user" | awk '{print $9}' | grep -v 'from' | grep -v 'invalid' | sed s/' '/\\n/g | sort | uniq -c | sort -n