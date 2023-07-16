# An example profile
class profile::example {
class { 'puppet_agent':
    package_version => '7.23.0',
   }
}
