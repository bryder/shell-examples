#!/usr/bin/env bash
# Example of checking whether a command exists.
# See http://stackoverflow.com/a/677212

hash date 2>/dev/null || {
	# echo to stderr
	>&2 echo "Looks like you're running a system without the date command. Lucky you!"
	exit 1
}

date
