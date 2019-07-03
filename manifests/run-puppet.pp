# Set up regular Puppet runs
file { '/usr/bin/run-puppet':
  source => '/home/vagrant/puppet/files/run-puppet.sh',
  mode   => '0755',
}

cron { 'run-puppet':
  command => '/usr/bin/run-puppet',
  hour    => '*',
  minute  => '*/15',
}
