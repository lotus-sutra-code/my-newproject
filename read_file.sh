#!/bin/bash

while read -r line
do
    echo "$line"
done < app.log
