node default {
}
node 'vbox-ubuntu-puppetmaster.lan' {
  include role::master_server
}
node 'vbox-ubuntu-node01.lan'{
}
