#!/bin/bash
ansible-playbook -i inventory/servers.yml run_service.yml -e service=$1
