#!/bin/sh
/usr/bin/daemon -o $PWD/logs/daemon.log -D $PWD -F $PWD/paste.pid -- \
   plackup --server Twiggy --listen 127.0.0.1:6300 --nproc 5 \
           -E production 
