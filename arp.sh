#!/bin/bash -e

IFACE=ens3 #change iface

while true
do
  echo "Arp -a -i $IFACE"
  arp -a -i $IFACE
  echo 'Delay 60 second and repeat'
  sleep 60
done
