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

    include iterm2::stable
    include tunnelblick
    include keypassx
}
