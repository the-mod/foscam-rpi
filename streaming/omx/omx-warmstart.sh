#/bin/bash
omxplayer -I -g --win 0,0,800,480 -o hdmi "rtsp://<username>:<password>@<ipAddress>:<port>/videoSub" -r 10 --live

# refresh X11. See: https://elinux.org/Omxplayer#Black_screen_after_playback
xrefresh -display :0