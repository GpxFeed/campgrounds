# -*- coding: utf-8 -*-
#
# # gpxpy -- GPX file parser
# # https://pypi.org/project/gpxpy/
# # https://github.com/tkrajina/gpxpy
# # Structure see .../gpxpy/gpx.py und .../gpxpy/xsd/gpx1.1.txt
# 
# # 19.03.2023 gpxfeed
# # All tracks are removed from the GPX file
# # Script reads from STDIN and writes to STDOUT

import sys
import gpxpy

gpx_file = sys.stdin
gpx = gpxpy.parse(gpx_file)

gpx.tracks = None

print(gpx.to_xml())
