import os, time

filepath = "/tmp/tintin/map"

fd = open(filepath,"r")

"""
## MAP
$
|
@+

## STATS
{alignment}{neutral}{burden}{20}{gp}{255}{hp}{1342}{maxgp}{255}{maxhp}{1342}{xp}{134857}
"""

#Stats
stats = {"alignent", None}
lasttime = os.stat(filepath)[8]
print ("Last {0}".format(lasttime))

for line in fd:
    print (line.strip())

while True:
    thistime = os.stat(filepath)[8]
    if thistime == lasttime:
        time.sleep(1)
    else:
        for line in fd:
            print (line.strip())

        lasttime = thistime

