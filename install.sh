#! /bin/bash

cd "$(dirname "$0")"

sudo cp http_time_sync.sh http_time_sync_service.sh /usr/bin/
sudo cp HttpTimeSyncService.service /etc/systemd/system/

echo $0 finished, press enter to continue
read