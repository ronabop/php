name              'php'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Installs and maintains php and php modules'
source_url        'https://github.com/sous-chefs/php'
issues_url        'https://github.com/sous-chefs/php/issues'
version           '9.1.2'
chef_version      '>= 15.3'

depends 'ondrej_ppa_ubuntu'
depends 'yum-epel'
depends 'yum-remi-chef', '>= 5.0.1'

supports 'amazon', '>= 2.0'
supports 'centos', '>= 7.0'
supports 'debian', '>= 10.0'
supports 'oracle', '>= 7.0'
supports 'redhat', '>= 7.0'
supports 'scientific', '>= 7.0'
supports 'ubuntu', '>= 18.04'
