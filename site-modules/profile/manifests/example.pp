# An example profile
class profile::example {
"windows":
{
class { 'puppet_agent':
    package_version => '7.23.0',
   }
}
"Linux":
{
class { 'puppet_agent':
    package_version => '7.23.0',
   }
}
}
