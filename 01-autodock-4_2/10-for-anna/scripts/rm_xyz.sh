#! /usr/bin/bash

for f in ./ligand_*/; do
  rm ${f}/*.xyz
done

