# ssh_config.pp

file { '/home/ubuntu/.ssh/config':
  ensure  => present,
  content => "Host 100.26.136.29
              IdentityFile ~/.ssh/school
              PasswordAuthentication no\n",
  owner   => 'ubuntu',
  group   => 'ubuntu',
  mode    => '0600',
}
