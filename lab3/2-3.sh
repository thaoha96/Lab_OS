#!/bin/bash
cat ~/bash.txt | grep "000000" > /tmp/zeros
cat ~/bash.txt | grep -v "000000" > /tmp/nozeros
echo "For zeros:"
echo "The first 10:"
head -10 /tmp/zeros
echo "The latest 10:"
tail -10 /tmp/zeros

echo "For nozeros:"
echo "The first 10:"
head -10 /tmp/nozeros
echo "The latest 10:"
tail -10 /tmp/nozeros
