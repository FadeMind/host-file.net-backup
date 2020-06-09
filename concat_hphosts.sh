#!/bin/sh

HOSTS_DIR=hpHosts
HOSTS_FILE=all-hosts.txt

cd $HOSTS_DIR

/bin/rm -f $HOSTS_FILE

for file in `ls`; do
	/bin/cat $file >> $HOSTS_FILE
done
cd ..

unset HOSTS_FILE
unset HOSTS_DIR

#EOF
