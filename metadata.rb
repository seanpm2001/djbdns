name              'djbdns'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Installs djbdns and configures DNS services'
version           '5.1.6'
source_url        'https://github.com/sous-chefs/djbdns'
issues_url        'https://github.com/sous-chefs/djbdns/issues'
chef_version      '>= 14'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'ubuntu'

depends 'runit', '>= 1.6.0'
