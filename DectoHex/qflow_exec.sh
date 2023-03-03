#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/ubuntu/Desktop/BintoHex
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/ubuntu/Desktop/BintoHex dec_to_hex /home/ubuntu/Desktop/BintoHex/source/decimaltohex.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/ubuntu/Desktop/BintoHex dec_to_hex || exit 1
# /usr/local/share/qflow/scripts/opensta.sh  /home/ubuntu/Desktop/BintoHex dec_to_hex || exit 1
# /usr/local/share/qflow/scripts/vesta.sh -a /home/ubuntu/Desktop/BintoHex dec_to_hex || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/ubuntu/Desktop/BintoHex dec_to_hex || exit 1
# /usr/local/share/qflow/scripts/opensta.sh  -d /home/ubuntu/Desktop/BintoHex dec_to_hex || exit 1
# /usr/local/share/qflow/scripts/vesta.sh -a -d /home/ubuntu/Desktop/BintoHex dec_to_hex || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/ubuntu/Desktop/BintoHex dec_to_hex || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/ubuntu/Desktop/BintoHex dec_to_hex || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/ubuntu/Desktop/BintoHex dec_to_hex || exit 1
/usr/local/share/qflow/scripts/gdsii.sh /home/ubuntu/Desktop/BintoHex dec_to_hex || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/ubuntu/Desktop/BintoHex dec_to_hex || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/ubuntu/Desktop/BintoHex dec_to_hex || exit 1
