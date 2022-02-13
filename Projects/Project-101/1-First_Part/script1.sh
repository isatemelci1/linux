cat event_history.csv  | grep -i serdar | grep -i terminate | awk -F, '{print $1,$4,$10}' | tee result1.txt


cat event_history.csv  | grep -i serdar | grep -i terminate | awk -F, '{print $1,$4,$10}' | sort -u | tee result1.txt