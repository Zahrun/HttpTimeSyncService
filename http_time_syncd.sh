#! /bin/bash

synced=false
while (! ${synced}); do
        /usr/bin/http_time_sync.sh && synced=true || echo sync failed
        sleep 10
done
while (true); do
	/usr/bin/http_time_sync.sh
	sleep 60
done
