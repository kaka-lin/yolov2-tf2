#!/bin/bash

mkdir -p data

echo "Starting Download dataset."
git clone https://github.com/experiencor/kangaroo
echo "Move dataset into 'data' folder."
mv kangaroo data
echo "Download dataset done!\n"
