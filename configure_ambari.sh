#!/usr/bin/env bash

ansible-playbook "playbooks/configure_ambari.yml" \
                 --inventory="inventory/${INVENTORY_TO_USE}" \
                 --extra-vars="cloud_name=static" \
                 "$@"
