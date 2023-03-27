# Install puppet-lint package
package { 'puppet-flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
