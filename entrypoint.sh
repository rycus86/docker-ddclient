#!/bin/bash
trap 'exit 0' TERM SIGINT
ddclient --foreground $@
