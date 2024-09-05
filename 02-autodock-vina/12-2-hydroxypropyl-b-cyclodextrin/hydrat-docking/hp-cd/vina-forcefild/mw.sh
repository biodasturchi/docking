#!/usr/bin/bash

for f in ./dist/ligand_*/; do
	autogrid4 -p ${f}/hpcd_receptor.gpf -l ${f}/hpcd_receptor.glg
done
