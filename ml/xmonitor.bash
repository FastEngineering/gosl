#!/bin/bash

FILE="*.go"

while true; do
    inotifywait -q -e modify $FILE
    echo
    echo
    echo
    echo
    echo
    echo
    #go test -run Stat00
    #go test -run Stat01
    go test -run Data00
    #go test -run Data01
done
