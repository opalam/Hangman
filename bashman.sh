#!/bin/bash

eval "curl http://upe.42069.fun/s9lfX"

I=1
LETTER=a
DATA="{\"guess\":\""
DATAA="\"}

for I in {1..26}
do
    eval "read -p \"Next Letter: \" LETTER"
    eval "echo "\"curl --header \"Content-Type: application/json\" --request POST --data '$DATA$LETTER$DATAA' http://upe.42069.fun/s9lfX\""
    eval "echo \" \""
    I=I+1
done


