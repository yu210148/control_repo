node default {
}
node 'vbox-ubuntu.lan' {
  include role::master_server
}
node 'vbox-ubuntu-node01.lan'{
}
