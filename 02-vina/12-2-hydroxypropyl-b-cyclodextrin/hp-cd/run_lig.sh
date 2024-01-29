#!/usr/bin/bash

for f in ./ligand/ligand_*.pdb; do
	b=`basename $f .pdb`
	echo Proccessing ligand $b
	mkdir -p ./ligand/
	~/apps/adfr/ADFRsuite-1.0/bin/prepare_ligand -l $f -o ./ligand/${b}.pdbqt
done
