# OBP Logs downloader

Get access logs from a HTTP end point. This script simply downloads logs from a known URL and stores them in a directory, which may then be shared with a log processing script.

## Run via crontab
```
0 1 * * 0 docker run --rm --name "logs_downloader" --env-file /path/to/config.env -v obp-logs:/usr/src/app/logs openbookpublishers/obp_logs_downloader
```
