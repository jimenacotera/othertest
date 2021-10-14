#!/bin/bash
HOST=127.0.0.1
PORT=8000
#OTHERSTUFF
# run our server locally:
PYTHONPATH=$(pwd):$PYTHONPATH
FLASK_APP=endpoints flask run --host=$HOST --port=$PORT
