#!/usr/bin/bash

for f in ./ligand/ligand_*.sdf; do
	b=`basename $f .sdf`
	echo Proccessing ligand $b
	mkdir -p ./ligands
	obabel -isdf $f -opdb -O./ligands/${b}.pdb
done
