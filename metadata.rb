name 'managed_chef_server'
maintainer 'Matt Ray'
maintainer_email 'matt@chef.io'
license 'Apache-2.0'
description 'Installs and configures a Chef server'
version '0.17.0'
chef_version '>= 14'

supports 'redhat'
supports 'centos'

depends 'chef-server', '~> 5.5.2'
depends 'chef-ingredient', '~> 3.1.2'

source_url 'https://github.com/mattray/managed_chef_server-cookbook'
issues_url 'https://github.com/mattray/managed_chef_server-cookbook/issues'
