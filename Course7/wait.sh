#!/bin/sh

until [[ $(ps aux | grep apt-get | wc -l) == "1" ]]; do sleep 3; done;
