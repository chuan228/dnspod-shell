#!/bin/sh
#

# Import ardnspod functions
. /your_real_path/ardnspod

# Combine your token ID and token together as follows
arToken="211003，441b08f4ae6032ff710fbcb37c5e97a6"

# Place each domain you want to check as follows
# you can have multiple arDdnsCheck blocks
arDdnsCheck "test.org" "subdomain"
