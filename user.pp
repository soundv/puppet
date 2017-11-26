group {'admins':
ensure=>'present'
}

user { 'bob':
ensure =>'present',
managehome=>true,
groups=>['admins','users'],
password=> pw_hash('password1','SHA-512','salt'),
}
