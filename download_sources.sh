#!/bin/bash


while read url; do wget "$url"; done < sources.txt
