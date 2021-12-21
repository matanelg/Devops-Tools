#!/bin/bash

#==================================================================================================================================#
# This file will create all folders & write the README.md file in each one #
#==================================================================================================================================#

# run from services folder

for service in $(ls -1 ../files/options);
do
	# Create service directory.
	mkdir -p $service
	# Create base README.md file.
	touch ./$service/README.md
	echo -e "<details>\n\n<summary>\n$service\n</summary>\n" >> ./$service/README.md
	for command in $(ls -1 ../files/options/$service);
	do
		echo -e "- <details><summary>$command</summary>\n" >> ./$service/README.md
		sed "s/^/  * /g" ../files/options/$service/$command >> ./$service/README.md
		echo -e "\n" >> ./$service/README.md
	done
	echo -e "</details>\n" >> ./$service/README.md
done

