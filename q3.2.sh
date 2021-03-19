 #!/bin/bash
 minute=$(date +%M)
  count=0
 while test $count -lt $minute; do
  echo -e"\a"
 sleep 1
 let count=count+1
 done
 if test $minute -gt 0 && $minute -lt 19; then
echo"No chime" ;
 else if test $minute -gt 20 && $minute -lt 39; then
echo -e"/a" ;
 else if test $minute -gt 40 && $minute -lt 59; then
echo -e"\a"
echo -e"\a"
 fi


