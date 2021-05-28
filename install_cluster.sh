#!/usr/bin/env bash

ansible-playbook "playbooks/install_cluster.yml" \
                 --inventory="inventory/${INVENTORY_TO_USE}" \
                 --extra-vars="cloud_name=static" \
                 "$@"
