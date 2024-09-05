#!/usr/bin/bash

for f in ./dist/ligand_*/; do
	python mapwater.py -r hpcd_receptor.pdbqt -s ${f}/hpcd_receptor.W.map
done
