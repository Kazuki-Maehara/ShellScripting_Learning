#!/bin/bash

./return0.sh
if [ "$?" -ne "0" ]; then
  echo "Sorry, we had a problem there!"
else
  echo "Successed!"
fi
