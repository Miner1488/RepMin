#!/bin/bash

chmod +x ./yam
timeout --preserve-status 84600 ./yam --config yam.cfg
