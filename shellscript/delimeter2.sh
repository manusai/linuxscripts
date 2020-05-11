#!/bin/bash

STRING="value.one,value-two,value3,value_4"
VALUES=(${STRING//,/ })

## To pritn all values
for i in "${VALUES[@]}"; do
    echo $i
done
