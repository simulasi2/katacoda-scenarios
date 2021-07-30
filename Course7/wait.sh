#!/bin/sh

until [[ $(ps aux | grep apt | wc -l) == "1" ]]; do sleep 3; done;
