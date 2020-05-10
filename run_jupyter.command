#!/usr/bin/env bash

cd "$(dirname "$0")"

source .venv/bin/activate
jupyter notebook
