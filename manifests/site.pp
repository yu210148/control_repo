node default {
}
node 'puppet.bme.ucdavis.edu' {
  include role::master_server
}
