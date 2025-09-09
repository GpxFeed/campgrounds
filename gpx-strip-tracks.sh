#!/bin/bash

# A simple example script to delete all track segments in a GPX file set.
#  - reads file list from directory "SOURCE"
#  - checks the timestamp of the source and target file
#  - calls Python script "gpx-strip-tracks.py"
#  - tidy may make the remaining code slightly more compact
#  - writes the stripped files to directory "TARGET"

SOURCE="./gpx"
TARGET="./gpx-stripped"

[[ -d $TARGET ]] || mkdir $TARGET

if ! ( [ -d "$SOURCE" ] && [ -d "$TARGET" ] ) ; then
   echo missing directory $SOURCE and/or $TARGET ... exiting.
   exit
fi

for ii in $SOURCE/*.gpx
do
   SOURCEFILE=$ii
   TARGETFILE=$TARGET/$(basename "$ii")
   if [ "$SOURCEFILE" -nt "$TARGETFILE" ]; then  # -nt: newer than
      echo "$SOURCEFILE >> $TARGETFILE"
      python3 ./gpx-strip-tracks.py < $SOURCEFILE | \
         tidy -i -xml -utf8 2> /dev/null > $TARGETFILE
      touch -r $SOURCEFILE $TARGETFILE
   fi
done
