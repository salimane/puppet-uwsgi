class uwsgi (
  $package         = $uwsgi::params::package,
  $package_version = 'installed',
  $python          = undef,
  $ruby18          = undef,
  $ruby191         = undef,
  $erlang          = undef
) inherits uwsgi::params {

  class { 'uwsgi::install': }
  service {'uwsgi':
    ensure => 'running',
    enable => true,
    require => Class['uwsgi::install']
  }

}
