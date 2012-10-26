class builddep::gevent {
  if !defined(Package["libevent-dev"]) {
    package { "libevent-dev":
      ensure => installed,
    }
  }
}