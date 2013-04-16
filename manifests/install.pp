class uwsgi::install {
  package { $uwsgi::package:
    ensure => $uwsgi::package_version,
  }
  if $uwsgi::python != undef {
    package { $uwsgi::params::plugin_python_package:
      ensure => $uwsgi::python
    }
  }
  if $uwsgi::ruby18 != undef {
    package { $uwsgi::params::plugin_rack_ruby18_package:
      ensure => $uwsgi::ruby18
    }
  }
  if $uwsgi::ruby191 != undef {
    package { $uwsgi::params::plugin_rack_ruby191_package:
      ensure => $uwsgi::ruby191
    }
  }
  if $uwsgi::erlang != undef {
    package { $uwsgi::params::plugin_erlang_package:
      ensure => $uwsgi::erlang
    }
  }
  
}
