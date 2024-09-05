#!/usr/bin/bash

for f in ./ligands/ligand_*.pdbqt; do
	b=`basename $f .pdbqt`
	echo Proccessing ligand $b
	mkdir -p ./dist/$b
	/home/xnitry/apps/Vina-GPU-CUDA/Vina-GPU --config conf.txt --ligand $f --out ./dist/${b}/out.pdbqt --log ./dist/${b}/log.txt
done
