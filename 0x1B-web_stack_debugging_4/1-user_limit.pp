# change the OS configuration

exec {'OS security config'}
  command => 'sed -i "s/holberton/foo/" /etc/security/limits.conf',
  path    => '/usr/bin/env/:bin/:/usr/bun/:usr/sbin/'
}
