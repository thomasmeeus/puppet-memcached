# Class: memcached
#
# This module manages memcached
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
class memcached {

  include memcached::params

  package { 'memcached':
    ensure => installed,
  }

}
