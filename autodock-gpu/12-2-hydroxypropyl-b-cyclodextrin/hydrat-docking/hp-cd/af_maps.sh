#!/usr/bin/bash

for f in ./dist/ligand_*/; do
	pythonsh prepare_gpf4.py -l ${f}/out.pdbqt -r hpcd_receptor.pdbqt -y \
           -p ligand_types='A,NA,C,HD,N,OA' -o ${f}/hpcd_receptor.gpf
done
