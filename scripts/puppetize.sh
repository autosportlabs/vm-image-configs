#!/bin/bash

exec 0<&- # close stdin

set -e -u

rpm -iv https://yum.puppetlabs.com/el/6/products/x86_64/puppetlabs-release-6-7.noarch.rpm
yum install -y puppet
