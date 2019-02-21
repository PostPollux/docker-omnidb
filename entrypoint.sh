#!/bin/sh

# run the server
python3 omnidb-server.py -p 8080 -e $EXTERNAL_WEBSOCKET_PORT -H 0.0.0.0 -d /etc/omnidb