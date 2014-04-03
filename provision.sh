#!/usr/bin/env bash

echo "Beginning provisioning"

if (! rpm -qa | grep "chef-11.10.4-1.el6.x86_64") > /dev/null; then
    sudo rpm -ivh https://opscode-omnibus-packages.s3.amazonaws.com/el/6/x86_64/chef-11.10.4-1.el6.x86_64.rpm
fi

echo "Provisioning done"
