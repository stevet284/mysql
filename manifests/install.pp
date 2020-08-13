# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include mysql::install
class mysql::install {
  package { 'mysql-server-5.7':
    ensure => 'present',
  }
}
