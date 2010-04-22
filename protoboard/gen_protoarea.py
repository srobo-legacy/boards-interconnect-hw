#!/usr/bin/env python
import sys
from datetime import datetime

def mm2m(length):
    """Convert mm to 1/100 mil"""
    return length/0.000254

if len(sys.argv) != 7:
    sys.stderr.write("Usage: %s width height xspace yspace diam {s,r}")
    sys.stderr.write("""
    width  - number of holes wide
    height - number of holes high
    xspace - spacing between holes in mm
    yspace - spacing between holes in mm
    diam   - diameter of holes in mm
    s,r    - Square or Round pads
    """)
    sys.exit(1)

width  = int(sys.argv[1])
height = int(sys.argv[2])
xspace = int(sys.argv[3])
yspace = int(sys.argv[4])
diam   = int(sys.argv[5])
if (sys.argv[6] == "s"):
    shape = "square"
else:
    shape = ""

boardwidth = width*xspace
boardheight = height*yspace
# 0.3mm space between pads
paddiam = min(xspace, yspace) - 0.3

print("""
# release: Automatically generated by %s
# date:    %s
""" % (sys.argv[0], datetime.today().strftime("%a %b %d %H:%M:%S %Y")))

# size of proto area
print("""PCB["" %i %i]""" % (mm2m(boardwidth), mm2m(boardheight)))
print("""Grid[1000.000000 0 0 0]""")

for x in range(0, width):
    for y in range(0, height):
        print("""Via[%i %i %i %i %i %i "" "%s"]""" % \
              (mm2m(x*xspace), mm2m(y*yspace), mm2m(paddiam), 700, mm2m(xspace), mm2m(diam), shape))
