#!/bin/bash

cat auth.log | grep -i "invalid user " | cut -d' ' -f 8 | sort >>invalid_user.txt
cat auth.log | grep -i "invalid user " | cut -d' ' -f 9 | sort >>invalid_user.txt

cat invalid_user.txt | grep -v "from" | grep -v "user" > new_invalid_user.txt
