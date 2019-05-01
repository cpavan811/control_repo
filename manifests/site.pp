node default {
    file { '/root/README':
	ensure => file,
	contnent => 'This is a Readme',
     }
     }
