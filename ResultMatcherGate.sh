#!/bin/bash
#  --url 'http://api.openweathermap.org/data/2.5/weather?q=amsterdam&appid=ce4b87b979fb74f025029a8b200c2a30' \
echo "Connecting with Dummy API like Currency API to get some JSON data."\
"Later on , the URL should be updated to fetch the Fitness Function parameters."
mkdir /aff
curl --request GET \
  --url 'https://currencyapi.net/api/v1/rates?key=demo' \
  --header 'Accept: */*' \
  --header 'Accept-Encoding: gzip, deflate' \
  --header 'Cache-Control: no-cache' \
  --header 'Connection: keep-alive' \
  --header 'Content-Type: application/json' \
  --header 'cache-control: no-cache' \
  --output /aff/input_params.json

cat /aff/input_params.json | jq .rates | jq values