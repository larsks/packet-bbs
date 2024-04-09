#!/bin/bash

for image in bbs-{base,net,node,postfix}; do
	podman build $image -t $image
done
