#!/usr/bin/env bash

if [ -z "$INVENTORY_TO_USE" ]; then
    echo -e "\e[94m[INFO]\e[0m - INVENTORY_TO_USE environment variable not set"
    exit 1
else
    echo -e "\e[94m[INFO]\e[0m - INVENTORY_TO_USE environment variable set to '${INVENTORY_TO_USE}'"
    inventory_to_use="${INVENTORY_TO_USE}"
fi