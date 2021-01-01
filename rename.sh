#!/bin/bash

#files=$( find . | grep -Pi ".*diamond_(helmet|chestplate|leggings|boots|sword|layer|hoe|axe|shovel|pickaxe)" )
files=$( find . | grep -Pi ".*diamond_(helmet|chestplate|leggings|boots|sword|layer|hoe|axe)" )
for i in $files; do
	renamed="${i/diamond/netherite}"

	mv "$i" "$renamed"
done
