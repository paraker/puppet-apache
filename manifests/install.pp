  # @summary 
  # Installs the base apache packet
  #
  class apache::install {
    package { 'httpd':
      name    => 'httpd',
      ensure  => 'present',
    }
  }
