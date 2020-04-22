#! /bin/bash
NOTEDIR=`pwd $0`
TXT=note.txt
SH=note.sh
echo "export NOTEDIR=`pwd $0`" >> /etc/profile
source /etc/profile
ln -s $NOTEDIR/$SH /usr/bin/note
chmod 755 /usr/bin/note

