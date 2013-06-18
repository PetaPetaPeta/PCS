#!/usr/bin/env python
import sys
if len(sys.argv) < 2:
    print "Usage: %s filename" % sys.argv[0]
    sys.exit(1)
with open(sys.argv[1]) as file:
    mem = file.read()
base = 0x8048000
def lookup(mem,find):
    for i,c in enumerate(mem):
        found = True
        for j,k in enumerate(find):
            if not mem[i+j] in k:
                found = False
                break
        if found:
            print "0x%.8x" % (base+i)
            return
    print "not found"
print "call edx"
lookup(mem,["\xFF","\xD2"])
print "call eax"
lookup(mem,["\xFF","\xD0"])
print "call ebx"
lookup(mem,["\xFF","\xD3"])
print "call ecx"
lookup(mem,["\xFF","\xD1"])
 
print "pop ebp ; ret"
lookup(mem,"\x5D\xC3")
print "pop1"
pops =["\x58","\x59","\x5A","\x5b","\x5c","\x5d","\x5e","\x5f"]
lookup(mem,[pops,"\xc3"])
print "pop2"
lookup(mem,[pops,pops,"\xc3"])
print "pop3"
lookup(mem,[pops,pops,pops,"\xc3"])
print "pop4"
lookup(mem,[pops,pops,pops,pops,"\xc3"])
print "pop5"
lookup(mem,[pops,pops,pops,pops,pops,"\xc3"])
print "pop6"
lookup(mem,[pops,pops,pops,pops,pops,pops,"\xc3"])

