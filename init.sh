#!/bin/bash

nohup ./ttyd -c bash &>/dev/null & disown
./cloudflared tunnel --url http://127.0.0.1:7681 | while read line; do echo "$line"; done