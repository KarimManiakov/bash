#!/bin/bash
sed -i -e 's/option= 500 px/option= '$1' px/g' config.cfg
sed -i -e 's/mod= on/mod= '$2'/g' config.cfg
if grep -q "resolution= " "config.cfg"; then
	echo "resolution already here"
else
	echo "resolution= $3" >> config.cfg
fi
cat config.cfg
