#!/bin/bash
echo "Start downtime"

mv /var/www/html/downtime/index.html.save /var/www/html/downtime/index.html 2>/$
if [[ $? == 0 ]]; then
  echo "StartDowntime is run - downtime is enable"
else
  echo "StartDowntime has been run"
fi
