class uwsgi::params {
    case $::operatingsystem {
        Debian,Ubuntu: {
            $package                      = 'uwsgi'
            $app_dir                      = '/etc/uwsgi'
            $plugin_prefix                = 'uwsgi-plugin-'
        }
        default: {
            notify { "${module_name}_unsupported":
                message => "The ${module_name} module is not supported on ${operatingsystem}",
            }
        }
    }
}
