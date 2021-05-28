#!/usr/bin/env bash

ansible-playbook "playbooks/post_install.yml" \
                 --inventory="inventory/${INVENTORY_TO_USE}" \
                 --extra-vars="cloud_name=static" \
                 "$@"
