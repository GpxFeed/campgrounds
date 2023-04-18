#!/bin/bash

# A simple example script to delete all track segments in a GPX file set.
#  - Reads file list from directory "SOURCE"
#  - calls Python script "gpx-strip-tracks.py"
#  - writes the stripped files to directory "TARGET"

SOURCE="./gpx"
TARGET="./gpx-stripped"

mkdir $TARGET

if ! ( [ -d "$SOURCE" ] && [ -d "$TARGET" ] ) ; then
  echo missing directory $SOURCE or $TARGET ... exiting.
  exit
fi

for ii in $SOURCE/*.gpx
do
    GPXFILE=$(basename "$ii")
    echo "$ii >>  $TARGET/$GPX"
    python3 ./gpx-strip-tracks.py < $ii > $TARGET/$GPXFILE
done
