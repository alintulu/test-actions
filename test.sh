#!/bin/bash
voms-proxy-init --help

if [ "$?" -ne 0 ]
then
  echo "VOMS client not installed"
  exit 1
else
  echo "VOMS client installed"
fi
