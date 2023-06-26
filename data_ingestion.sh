#!/usr/bin/env bash
echo "indexing docs"

# install requrired python libraries
pip install -r ./requirements.txt

# update env variables in shell
# export $(grep -v '^#' .env | xargs)

# load documents and update index
python ./scripts/ingest_data.py