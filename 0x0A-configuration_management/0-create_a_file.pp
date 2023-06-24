# This manifest creates a file in /tmp with specific permissions, owner, and group

file { '/tmp/school':
  content => 'I love Puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
}
