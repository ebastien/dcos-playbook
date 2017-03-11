#!/bin/sh
grep IPADDR /etc/sysconfig/network-scripts/ifcfg-eth1 | cut -d'=' -f2
