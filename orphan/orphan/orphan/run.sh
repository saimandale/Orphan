#!/bin/bash
java -jar app.jar &
Application=$!                     
echo $Application
echo "kill $Application" > app.sh
