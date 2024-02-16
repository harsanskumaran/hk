#!/bin/bash
# Define the directory containing your website files
website_directory="/c/Users/Harsan/Downloads/Devops/Myapp/hk/site"
# Change to the website directory
cd "$website_directory" || exit
# Start the Python HTTP server
python3 -m http.server 8000

