class uwsgi (
  $ensure = 'installed'
) {

  include uwsgi::params
  include uwsgi::install
  include uwsgi::service
}
