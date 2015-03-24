class vonbiz {

    include iterm2::stable
    include tunnelblick
    include vagrant
    include chrome
    include virtualbox
    include hipchat
    include nmap
    include screen
    include tunnelblick
    include wget
    include python

    package { 'vim':
        ensure => present,
    }

}
