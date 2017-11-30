# omx-foscam
Show a foscam Camera Stream on a Raspberry Pi 3B on startup

## /streaming
- contains scripts to setup up the omx player for buster
- contains scripts to setup vlc player e.g. for bullseye

## /app-restart
contains scripts to a use a hardware button to restart the omx process

## TODO
- Use `systemd` to start the Stream after booting to avoid hardcoded timeout with init.d
- Rework `setup.sh` to also handle the display timeouts with check and copy `/etc/xdg/lxsession` to user home and add the `display.sh` to `autostart`
- Rework/Test `watchdog.sh` to detect stale or aborted streams