# @summary A short summary of the purpose of this class
#
# installs the apache package
#
class apache::install {
  package { 'httpd':
    ensure => present,
  }
}
