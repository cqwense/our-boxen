class vonbiz {

    include iterm2::stable
    include tunnelblick
    include vagrant
    include chrome
    include virtualbox
    include hipchat
    include nmap
    include screen
    include wget
    include python
    include java
    include ctags

    package { 'vim':
        ensure => present,
    }

}
