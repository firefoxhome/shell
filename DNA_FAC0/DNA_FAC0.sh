#!/bin/bash

 cat 10-76log1030.txt | sed 's/] /\]\n/g' | grep  -E  'DNA|FAC0'
