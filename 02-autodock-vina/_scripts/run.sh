#! /usr/bin/bash

for f in ./ligands/*.pdbqt; do
	b=`basename $f .pdbqt`
	echo Proccessing ligand $b
	mkdir -p ./dist/$b
	vina --config conf.txt --ligand $f --out ./dist/${b}/out.pdbqt
done
