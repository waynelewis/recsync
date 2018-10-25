#!/bin/bash
#env PYTHONPATH=. twistd -n -r poll recceiver -f cf.conf
env PYTHONPATH=. twistd -n -r poll recceiver -f ess-labs-utgard-apple-cf.conf
