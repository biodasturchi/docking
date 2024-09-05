#!/usr/bin/bash

for f in ./ligand/ligand_*.sdf; do
	b=`basename $f .sdf`
	echo Proccessing ligand $b
	mkdir -p ./dist/$b
	mk_prepare_ligand.py -i $f -o ./dist/${b}/out.pdbqt -w
done
