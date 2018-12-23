#!/bin/bash
cat $(find ~/ -maxdepth 1 -type f | grep "\.txt") > /tmp/big.txt
echo "Contains:"
ls ~/ | grep "\.txt"
echo "Strings:"
cat /tmp/big.txt | wc -l /tmp/big.txt
echo "Bytes:"
du /tmp/big.txt | cut -f1
rm /tmp/big.txt
