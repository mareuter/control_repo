class profile::ssh_clients {
  host {'db_server':
    ip: '172.18.0.3',
  }
  host {'web_server':
    ip: '172.18.0.2',
  }
}
