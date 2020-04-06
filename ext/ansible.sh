#!/usr/bin/env bash

set -e # Exit if any subcommand fails
set -x # Print commands for troubleshooting

	## update ansible repo configuration
	apt-get -y update
	apt-get install -y software-properties-common
	apt-add-repository --yes --update ppa:ansible/ansible
	
	### install ansible 	
	apt-get -y install ansible
	
