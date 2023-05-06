#!/bin/bash

nohup ./ttyd bash &>/dev/null & disown
echo $(ps aux)
echo $(ss -tulp)
nohup ./cloudflared tunnel --url http://127.0.0.1:7681 &> ./cf.log & disown
tail -f ./cf.log
