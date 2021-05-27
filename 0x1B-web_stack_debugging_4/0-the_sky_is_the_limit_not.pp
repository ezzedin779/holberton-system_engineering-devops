#debugging
exec {'fix-restart':
path    => ['/usr/bin', '/bin'],
command => "sed -i 's/-n 15/-n 5000/g' /etc/default/nginx; sudo service nginx restart",
}
