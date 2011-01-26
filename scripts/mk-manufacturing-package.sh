#!/bin/sh

TODAY=`date +%Y-%m-%d`
pushd RascalDevShield
zip -j ../rtm/RDS-Gerbers-$TODAY.zip *.DRD *.GBL *.GBO *.GBS *.GTL *.GTP *.GTP *.GTS
popd
