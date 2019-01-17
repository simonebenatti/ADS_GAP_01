#!/bin/bash


cd ~/pulp-sdk
source init.sh
source sourceme.sh
source configs/gap.sh
source configs/platform-board.sh
source sourceme.sh
cd -

make clean all run
