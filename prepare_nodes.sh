#!/usr/bin/env bash

ansible-playbook "playbooks/prepare_nodes.yml" \
                 --inventory="inventory/${INVENTORY_TO_USE}" \
                 --extra-vars="cloud_name=static" \
                 "$@"
