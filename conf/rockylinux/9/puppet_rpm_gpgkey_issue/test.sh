#!/bin/bash

/opt/puppetlabs/puppet/bin/ruby -e "require 'puppet'; Puppet::Resource.indirection.find('package/vim')"
