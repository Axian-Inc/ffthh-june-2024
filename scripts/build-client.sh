#!/bin/sh

rm -rf $(pwd)/dist/client
mkdir -p $(pwd)/dist/client
cp -r $(pwd)/client $(pwd)/dist
cp -r $(pwd)/shared $(pwd)/dist/client