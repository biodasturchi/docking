#! /usr/bin/bash

for f in ./ligand_*; do
  rm ${f}/*.map
done
