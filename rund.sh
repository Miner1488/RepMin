#!/bin/bash
echo '1488 00000000000000000000000000000000000000000000000000000000' 
chmod +x ./yam
timeout --preserve-status 84600 ./yam --config yam.cfg
