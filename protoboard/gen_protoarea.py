#!/usr/bin/env python
import sys
from datetime import datetime


print("""
# release: Automatically generated by %s
# date:    %s
""" % (sys.argv[0], datetime.today().strftime("%a %b %d %H:%M:%S %Y")))


