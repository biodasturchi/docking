#! /usr/bin/bash

for f in ./ligands/*.pdbqt; do
	b=`basename $f .pdbqt`
	echo Proccessing ligand $b
	mkdir -p ./dist/$b
	~/applications/vina_1.2.7_linux_x86_64 --cpu 3 --config conf.txt --ligand $f --out ./dist/${b}/out.pdbqt
done

