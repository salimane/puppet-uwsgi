class uwsgi (
  $package         = $uwsgi::params::package,
  $package_version = 'installed'
) inherits uwsgi::params {

  include uwsgi::install
  include uwsgi::service
}
