#!/bin/bash
re="^09([0-9]{2}-[0-9]{3}-?|[0-9]{5})[0-9]{3}$"
if [[ $1 =~ $re ]]
then
    echo "$1"
fi