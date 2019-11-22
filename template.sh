#!/bin/bash

echo "$1"
echo "$2"

robot template --template $1 --prefixes prefixes.json -i efo.owl -o $2
