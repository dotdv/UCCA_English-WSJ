#!/usr/bin/env bash

sed -i 's/\(text="\)[^"]*"/\1_"/g' xml/*.xml
