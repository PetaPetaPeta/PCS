#!/usr/bin/env python
from socket import AF_INET, SOCK_STREAM, socket
from random import randint

def recvuntil(sock, stop):
    s = ''
    while True:
        c = sock.recv(1)
        if c == 0:
            raise Exception('Connection closed by server')
        if c == stop:
            return s
        s += c

def recvline(sock):
    return recvuntil(sock, '\n')

def sendline(sock, line):
    line = line + '\n'
    n = 0
    while n < len(line):
        n += sock.send(line[n:])

# Connect to server
sock = socket(AF_INET, SOCK_STREAM, 0)
sock.connect(('pwnies.dk', 4242))
#sock.connect(('localhost', 4242))

# Initial handshake
sendline(sock, 'HELO SERVER')
line = recvline(sock)
if line == 'HELO CLIENT':
    print 'HELO, ok'
else:
    print 'HELO, not ok:', line
    exit()

# Choose nick
nick = 'Guest%d' % randint(1000, 9999)
sendline(sock, 'NICK %s' % nick)
line = recvline(sock)
if line.startswith('NICK OK'):
    print 'NICK, ok'
else:
    print 'NICK, not ok:', line
    exit()

# Join channel
sendline(sock, 'JOIN')
line = recvline(sock)
if line.startswith('TOKEN'):
    token = line.split(' ', 1)[1]
    print 'JOIN, ok'
else:
    print 'JOIN, not ok:', line

# Send a message
sendline(sock, 'MSG %s I love PCS' % token)

# List users
sendline(sock, 'LIST %s' % token)
while True:
    line = recvline(sock)
    if line == 'LIST END':
        break
    print line

# Close connection
sock.close()
