# An example profile
class profile::example {
case $::kernel {
"windows": {
class { 'puppet_agent':
    package_version => '7.16.0',
   }
}
"Linux":
{
class { 'puppet_agent':
    package_version => '7.24.0',
   }
}
}
}
