# Create a file named holberton in /tmp with that required

file { 'holberton':
    ensure  => 'present',
    path    => '/tmp/holberton',
    content => 'I love Puppet',
    owner   => 'www-data',
    mode    => '0744',
    group   => 'www-data',
}
