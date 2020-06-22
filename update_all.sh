#!/bin/bash

for i in `cat /mnt/attic/scripts/patch/hosts.txt`; do

ssh -i /root/.ssh/id_tylephony root@$i "sh -s" < /mnt/attic/scripts/patch/yumupdate.sh &

done
