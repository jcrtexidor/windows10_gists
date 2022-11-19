@echo off

set HTTP_PROXY=http://127.0.0.1:50000
set HTTPS_PROXY=http://127.0.0.1:50000

set HTTP_PROXY=http://127.0.0.1:3128
set HTTPS_PROXY=http://127.0.0.1:3128

set /p url="Enter youtube video list URL: "
yt-dlp %url% --write-auto-sub --sub-lang en,es --no-overwrites --continue --skip-download
yt-dlp %url% --format mp4 --no-overwrites --continue

pause