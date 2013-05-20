class uwsgi::install {
  package { $uwsgi::params::package:
    ensure => $uwsgi::ensure,
  }
}
