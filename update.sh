#!bin/sh

# Update .ics Calendar file
cp _site/sisl-deadlines.ics _data/

# Sort conference list
cd utils
python process.py
cd ..