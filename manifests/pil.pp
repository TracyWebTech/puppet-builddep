class builddep::pil {
  
  if !defined(Package["zlib1g-dev"]) {
    package { "zlib1g-dev":
        ensure => installed,
    }
  }

  if !defined(Package["libjpeg62-dev"]) {
    package { "libjpeg62-dev":
        ensure => installed,
    }
  }

  if !defined(Package["libfreetype6-dev"]) {
    package { "libfreetype6-dev":
        ensure => installed,
    }
  }

  if !defined(Package["python-dev"]) {
    package { "python-dev":
        ensure => installed,
    }
  }

}