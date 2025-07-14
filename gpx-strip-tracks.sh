#!/bin/bash

# A simple example script to delete all track segments in a GPX file set.
#  - Reads file list from directory "SOURCE"
#  - calls Python script "gpx-strip-tracks.py"
#  - tidy makes the remaining code slightly more compact
#  - writes the stripped files to directory "TARGET"

SOURCE="./gpx"
TARGET="./gpx-stripped"

mkdir $TARGET

if ! ( [ -d "$SOURCE" ] && [ -d "$TARGET" ] ) ; then
  echo missing directory $SOURCE and/or $TARGET ... exiting.
  exit
fi

for ii in $SOURCE/*.gpx
do
    GPXFILE=$(basename "$ii")
    echo "$ii >>  $TARGET/$GPX"
    python3 ./gpx-strip-tracks.py < $ii | \
    tidy -i -xml -utf8 2> /dev/null > $TARGET/$GPXFILE
done

