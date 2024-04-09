#!/bin/bash

make -C /etc/postfix
exec "$@"
