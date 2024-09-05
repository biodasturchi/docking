#!/usr/bin/bash

for l in ./ligand/ligand_*.sdf: do
	mk_prepare_ligand.py -i $l -o ./${l}.pdbqt
done
