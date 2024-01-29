#! /usr/bin/bash

for f in ./ligand*; do
  rm ${f}/*.fld
done
