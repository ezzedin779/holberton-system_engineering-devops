#debugging the user limit
exec {'soft increase':
command => 'sed -i "/holberton soft/s/4/70000" /etc/security/limits.conf',
path    => '/usr/local/bin/:/bin/'
}
exec {'hard increase':
command => 'sed -i "/holberton hard/s/5/70000" /etc/security/limits.conf',
path    => '/usr/local/bin/:/bin/'
}
