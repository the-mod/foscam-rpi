# see https://wiki.videolan.org/VLC_command-line_help/
# --mmal-display [hdmi-1|hdmi-2] is a rpi specific setting for fullscreen and depends how you connect the display. Run cvlc -H for more info
# maybe DISPLAY=:0 cvlc 'stream' will also work
cvlc 'rtps://<username>:<password>@<ip><port>/videoSub' --no-audio --fullscreen --mmal-display hdmi-2