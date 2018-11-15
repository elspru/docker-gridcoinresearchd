#!/bin/bash
if [! $(pgrep gridcoinresearchd) ]; then
  if [ -f /root/.GridcoinResearch/gridcoinresearch.conf ]; then
  /usr/bin/gridcoinresearchd && tail -f /root/.GridcoinResearch/debug.log
  else 
    echo "please mount your $HOME/.GridcoinResearch to /root/.GridcoinResearch"
  fi
else 
  /usr/bin/gridcoinresearchd $@
fi
