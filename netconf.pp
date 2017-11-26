$ntp_conf='abhishek'

file { '/etc/ntp.conf':
ensure =>'file',
content =>$ntp_conf
}
