#!/bin/bash



if [ "$HOSTNAME" = controlplane ]; then
    while [ ! -f /usr/local/bin/wait.sh ]; do sleep 1; done; scp -r /usr/local/bin/wait.sh node01:/usr/local/bin/
    ssh node01 
else
    printf '%s\n' "uh-oh, not on foo"
fi
