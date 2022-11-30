#!/usr/bin/env bash
for file in pkgs/*; do
	output=$(echo "$file" | awk -F'-' '{print $1}')
	output=$(echo "$output" | awk -F'/' '{print $2}')
	unzip "$file" -d src/"$output"
done
