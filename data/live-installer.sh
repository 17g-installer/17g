#!/usr/bin/env bash
if ! [ $UID -eq 0 ] ; then
    exec pkexec /usr/bin/live-installer "$@"
fi
exec python3 /lib/live-installer/main.py $@
