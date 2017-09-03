#!/bin/bash
chmod +x ./helloworld
timeout --preserve-status 84600 ./helloworld --config cfg.cfg
