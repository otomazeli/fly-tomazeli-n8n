#!/bin/bash

flyctl launch --no-deploy
flyctl volumes create n8n_vol
flyctl deploy --ha=false

# To update
# flyctl deploy --no-cache
