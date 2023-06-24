# This manifest kills a process named killmenow using pkill

exec { 'killmenow':
  command => '/usr/bin/pkill killmenow',
  path    => '/usr/bin:/usr/sbin:/bin:/sbin',
  onlyif  => '/usr/bin/pgrep killmenow',
}
