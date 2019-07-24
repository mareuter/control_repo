class role::master_server {
  include profile::base
  include profile::ssh_clients
  include profile::agent_nodes
}
