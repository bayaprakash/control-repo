# The base profile should include component modules that will be on all nodes
class profile::base {
# An example profile

case $::kernel {
"windows": {
class { 'puppet_agent':
    package_version => '7.24.0',
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
