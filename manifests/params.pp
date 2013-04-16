class uwsgi::params {
  $package                      = 'uwsgi'
  $app_dir                      = '/etc/uwsgi'
  $plugin_python_package        = 'uwsgi-plugin-python'
  $plugin_rack_ruby_18_package  = 'uwsgi-plugin-rack-ruby1.8'
  $plugin_rack_ruby_191_package = 'uwsgi-plugin-rack-ruby1.9.1'
  $plugin_erlang_package        = 'uwsgi-plugin-erlang'
}
