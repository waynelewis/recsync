#!/bin/bash
#env PYTHONPATH=. twistd -n -r poll recceiver -f cf.conf
env PYTHONPATH=. twistd -n recceiver -f cf.conf
