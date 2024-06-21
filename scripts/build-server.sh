#!/bin/sh

rm -rf $(pwd)/dist/server
mkdir -p $(pwd)/dist/server
cp -r $(pwd)/server $(pwd)/dist
cp -r $(pwd)/shared $(pwd)/dist/server
