#!/bin/bash

./autotest/generate_cmd_file $1
sudo ./il_nperf.sh $1

