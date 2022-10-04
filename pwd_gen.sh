#!/bin/bash

echo "Your password:"
var="AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890"
for i in {1..10}
do 
	echo -n "${var:$(( $RANDOM % ${#var} )):1}" 
done
echo ""
