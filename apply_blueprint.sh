#!/usr/bin/env bash

ansible-playbook "playbooks/apply_blueprint.yml" \
                 --inventory="inventory/${INVENTORY_TO_USE}" \
                 --extra-vars="cloud_name=static" \
                 "$@"
