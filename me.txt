Welcome ra ele coolll

ping guvi.com
h = 'nslookup guvi.com'
echo $h
#!/bin/bash

# Send an HTTP request to guvi.in and capture the HTTP status code
response_code=$(ping  https://www.fss.com/)

# Check the HTTP status code and print the appropriate message
if [ "$response_code" -eq 200 ]; then
    echo "Success! HTTP status code: $response_code"
else
    echo "Failure! HTTP status code: $response_code"
fi
cat "first.txt"
echo "/nAfter replacing"
# Step 3: Replace occurrences of "give" with "learning" from 5th line till the end in lines containing "welcome"
sed -i '/welcome/,$ s/give/learning/g' first.txt
cat first.txt