 if $facts['os']['family'] =='Redhat'{

 

 service{'httpd':
ensure    => 'running',
  enable    => true,}

file { '/var/www/html/index.html':
  content => "soundarya",
}


}
