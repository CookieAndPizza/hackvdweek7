#!/bin/bash

if [ -z "$1" ]
  then
    echo "What message would you like ecnrypted?"
    exit 1
fi

echo "This is the encrypted message. Use this for your attack:" &&

python oracle.py create VHFwdTJlZkx4SkxVbjNYSlE0cmJ6VzlHNWdVMjd2OWU= WkJNQVZGbkU3OXVCQU5TVg== $1 &&

echo "Starting server..." &&
echo " ... " &&
echo " ... " &&
echo " ... " &&
python oracle.py run VHFwdTJlZkx4SkxVbjNYSlE0cmJ6VzlHNWdVMjd2OWU= WkJNQVZGbkU3OXVCQU5TVg==
