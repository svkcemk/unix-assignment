#!/bin/bash
grep "San" file1.text
grep "^J" file1.txt
grep "700$" file1.txt
grep -v "834" file1.txt
grep -E ":[0-9]+\/12\/[0-9]+" file1.txt
grep -E ":408-[0-9]{3}-[0-9]{4}:" file1.txt
grep -E "[A-Z][a-z]{4} ,[A-Z]" file1.txt
grep -E "\<.*\>[\t ]\<(K|k)" file1.txt
grep -n "[0-9]\{6\}$" file1.txt
grep -E "[Ll]incoln" file1.txt
