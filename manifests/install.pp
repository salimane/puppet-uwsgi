class uwsgi::install {
  package { $uwsgi::package:
    ensure => $uwsgi::package_version,
  }
}
