#!/bin/bash

stdin=$(cat)
echo -ne "msg" $1  $(echo "$stdin") "\n" | nc localhost 2391  


