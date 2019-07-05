#!/bin/bash
cut -d',' -f1,4 asana.csv | while read line; do echo "- $line"; done > readme.md
