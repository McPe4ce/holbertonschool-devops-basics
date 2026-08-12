#!/usr/bin/env bash
ping -c 4 $(ip -4 -o address show scope host | head -n 1 | tr -s ' ' | cut -d ' ' -f 4 | cut -d '/' -f 1)
