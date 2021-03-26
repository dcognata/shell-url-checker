#!/bin/bash
while read LINE; do
  curl -u v4mscpi:zOvtb1CG4w0bT1oflHUh -o /dev/null --silent --head --write-out "%{http_code} $LINE\n" "$LINE"
done < url-list.txt
