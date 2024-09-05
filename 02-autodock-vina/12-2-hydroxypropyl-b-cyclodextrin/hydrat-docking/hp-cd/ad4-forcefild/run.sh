#!/usr/bin/bash

for f in ./dist/ligand_*; do
	/home/xnitry/apps/vina/vina --ligand ${f}/out.pdbqt --maps ${f}/hpcd_receptor --scoring ad4 --exhaustiveness 32 --out ${f}/res_out.pdbqt --cpu 4
done
