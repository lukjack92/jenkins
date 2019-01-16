#!/bin/bash
echo "Stop downtime"

mv /var/www/html/downtime/index.html /var/www/html/downtime/index.html.save 2>/dev/null
if [[ $? == 0 ]]; then
  echo "StopDowntime is run - downtime is disable"
else
  echo "StopDowntime has been run"
fi
