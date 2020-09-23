#!/bin/bash

# move server files into shared folder that the host can access
if [ -d "etlegacy-v2.76-x86_64" ]; then
  mv etlegacy-v2.76-x86_64 etlegacy
fi

# launch server
cd "$(etlegacy "$0")"
./etlded_bot.sh