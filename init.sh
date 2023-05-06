#!/bin/bash

nohup ./ttyd bash &>/dev/null & disown
nohup ./cloudflared tunnel --url http://127.0.0.1:7681 &> ./cf.log & disown
tail -f ./cf.log