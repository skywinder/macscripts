#!/bin/sh

SCRIPTS="openrandom.sh svn-changes.sh svn-log.sh"
DEST=/usr/local/bin

for S in $SCRIPTS; do
	rm -f ${DEST}/$S
done
