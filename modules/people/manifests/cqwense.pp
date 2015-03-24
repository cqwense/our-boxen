class people::cqwense {

    # i don't want these
    
    service {"dev.nginx":
        ensure => "stopped",
    }

    service {"dev.dnsmasq":
        ensure => "stopped",
    }

    package { "go":
        ensure => present,
    }

    include nmap
    include iterm2
    include gcc
    include tunnelblick
}
