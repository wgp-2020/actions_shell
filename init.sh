#!/bin/bash

nohup ./ttyd bash &>/dev/null & disown
./cloudflared tunnel --url http://0.0.0.0:7681
# tail -f ./cf.log
