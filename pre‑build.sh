#!/bin/bash
if [[ "$CPU" == "plr110" ]]; then
  if [ -d "patches/oneplus/plr110" ]; then
    cp -n patches/oneplus/plr110/*.patch patches/ 2>/dev/null
  fi
fi