#!/bin/bash

nohup ./ttyd -i 127.0.0.1 bash &>/dev/null & disown
nohup ./cloudflared tunnel --url http://127.0.0.1:7681 &> ./cf.log & disown
tail -f ./cf.log
