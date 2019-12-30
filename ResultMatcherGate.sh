#!/bin/bash
curl --request GET \
  --url 'http://api.openweathermap.org/data/2.5/weather?q=amsterdam&appid=ce4b87b979fb74f025029a8b200c2a30' \
  --header 'Accept: */*' \
  --header 'Accept-Encoding: gzip, deflate' \
  --header 'Cache-Control: no-cache' \
  --header 'Connection: keep-alive' \
  --header 'Content-Type: application/json' \
  --header 'cache-control: no-cache' \
  >> file.json

echo `git --help`

input="/tmp/test.txt"
while IFS= read -r line
do
  echo "$line"
done < "$input"
echo "$output"

input1="file.json"
while IFS= read -r line1
do
  echo "Following line is displayed"
  echo "$line1"
done < "$input1"