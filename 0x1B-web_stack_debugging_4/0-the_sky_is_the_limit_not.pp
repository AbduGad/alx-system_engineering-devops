# Increase the request limit of Nginx
exec { 'Change Nginx limit':
  command  => 'sudo sed -i "s/15/4096/g" /etc/default/nginx; sudo service nginx restart',
  provider => shell,
}

