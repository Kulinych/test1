# test1
arp.sh 
Arp scan every 60 second on interface
change arp.sh on exec "chmod +X arp.sh"
In arp.sh change "IFACE=" on need interface.
If run arp on daemon:
Copy arp.service in /etc/systemd/service
Change %USER% on local user

