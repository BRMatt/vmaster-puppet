#
# This is the file that the puppetmaster will 

import "modules.pp"

node basenode {
	package { "git-core": ensure => installed }
	package { "gitk": ensure => installed }
}

node 'vweb1' inherits basenode {
	
}


