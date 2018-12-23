#!/bin/bash
echo "Catalogs:"
ls "$1" -la | grep "d[rwx\-]\{9\}\."
echo "Regular files:"
ls "$1" -la | grep "\-[rwx\-]\{9\}\." 
echo "Links:"
ls "$1" -la | grep "l[rwx\-]\{9\}\." 
echo "Character devides:"
ls "$1" -la | grep "c[rwx\-]\{9\}\." 
echo "Block devices:"
ls "$1" -la | grep "b[rwx\-]\{9\}\." 
