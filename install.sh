#! /bin/bash

cd "$(dirname "$0")"

sudo cp http_time_sync.sh http_time_syncd.sh /usr/bin/
sudo cp HttpTimeSyncService.service /etc/systemd/system/

echo $0 finished
