#!/bin/bash

# SPDX-FileCopyrightText: 2020 Intel Corporation
#
# SPDX-License-Identifier: MIT

source /opt/intel/oneapi/setvars.sh

# print ifort version
ifort --version

cd ./modflow6/distribution/
python build_nightly.py -fc ifort
cd ../../
