class profile::ssh_clients {
  host {'db_server':
    ensure => 'present',
    ip     => '172.18.0.3',
  }
  host {'web_server':
    ensure => 'present',
    ip     => '172.18.0.2',
  }
}
