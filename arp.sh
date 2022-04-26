#!/bin/bash -e

IFACE=eth0 #change iface

while true
do
  echo "Arp -a -i $IFACE"
  arp -a -i $IFACE
  echo 'Delay 60 second and repeat'
  sleep 60
done
