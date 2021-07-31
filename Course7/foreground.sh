#!/bin/bash
while [ ! -f /usr/local/bin/wait.sh ]; do sleep 1; done; scp -r /usr/local/bin/wait.sh node01:/usr/local/bin/
