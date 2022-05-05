#!/bin/bash

steve=`grep -i steve ./testData.txt | cut -d: -f1`
echo "All users with the word \"nobody\" in their passwd"
echo "Entries are: "
echo "$steve" | tr ' ' '\012' | tr '[a-z]' '[A-Z]'
