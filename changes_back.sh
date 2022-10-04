sed -i -e 's/option= .. px/option= 500 px/g' config.cfg
sed -i -e 's/mod= .../mod= on/g' config.cfg
sed -i '/resolution/d' config.cfg
cat config.cfg
