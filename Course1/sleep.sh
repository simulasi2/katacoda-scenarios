#!/bin/bash

trap "./exit.sh" SIGINT
trap "./region.sh" exit
echo "To Quit Environment Press Ctrl+C"
echo "To Change Ngrok Region Press Ctrl+D"
sleep 5000
