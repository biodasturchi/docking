#! /bin/bash

for f in ligand.pdbqt; do
	b=`basename $f .pdbqt`
	echo Proccessing ligand $b
	mkdir -p ./dist/$b
	vina --config conf.txt --ligand $f --out ./dist/${b}/out.pdbqt --log ./dist/${b}/log.txt
done