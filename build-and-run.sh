#!/usr/bin/env bash

stack build && \
echo "running ----" && \
stack exec haskell-diagrams-cellular-automata-exe  --   -h 400 -w 400 -o images/simple.gif
