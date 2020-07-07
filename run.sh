#!/bin/bash

source /opt/gate_v8.2-install/bin/gateConf.sh

Gate --qt SPECT.mac -a [source,99mTc][a1,300.0][a2,360.0][vis,vis_on]
#Gate SPECT.mac -a [source,99mTc][a1,3000000.0][a2,3600000.0][vis,vis_off]

