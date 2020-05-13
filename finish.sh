#!/bin/bash

for file in `\find . -maxdepth 1 -type f`; do
    kubectl delete -f $file;
done
