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

    package { "iterm2":
        ensure => present,
    }
}
