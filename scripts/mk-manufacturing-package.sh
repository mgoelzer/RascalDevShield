#!/bin/sh

TODAY=`date +%Y-%m-%d`
pushd RascalDevShield
zip -j ../rtm/RDS-Gerbers-$TODAY.zip *.DRD *.GTL *.GBL *.GTO *.GTP *.GBO *.GTS *.GBS 
popd
