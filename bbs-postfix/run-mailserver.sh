#!/bin/sh

podman run -d --rm --replace --name bbs-mail --net container:bbs \
	-v bbs-mailspool:/vmail \
	-v bbs-data:/data \
	bbs-postfix
