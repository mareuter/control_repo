class profile::ssh_clients {
  host {'db.puppet.vm':
    ensure => 'present',
    ip     => '172.18.0.3',
  }
  host {'web.puppet.vm':
    ensure => 'present',
    ip     => '172.18.0.2',
  }
}
