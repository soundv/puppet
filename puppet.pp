file { '/opt/voda1.txt':
  ensure => 'present',
  content=> "notify { 'Hello World':}"

}

notify { 'Hello World':}
