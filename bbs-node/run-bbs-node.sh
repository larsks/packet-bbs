#!/bin/bash

AXPORT=$1
AXCALLSIGN=$2
AXSSID=${3:-2}
export AXPORT AXCALLSIGN AXSSID

# --hostname must be localhost to prevent dns lookups

exec podman run -it --rm --cap-add SYS_ADMIN --name "bbs-node-$AXCALLSIGN" --replace \
	-l bbs-node -l bbs-user="$AXCALLSIGN" \
	-e AXPORT -e AXCALLSIGN -e AXSSID \
	--mount "type=volume,source=home-$AXCALLSIGN,destination=/home/$AXCALLSIGN" \
	--mount "type=volume,source=bbs-mailspool,destination=/var/mail" \
	--mount "type=volume,source=bbs-data,destination=/data,ro=true" \
	--net container:bbs --hostname localhost \
	bbs
