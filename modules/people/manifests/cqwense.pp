class people::cqwense {

    # i don't want these running
    
    service {"dev.nginx":
        ensure => "stopped",
    }

    service {"dev.dnsmasq":
        ensure => "stopped",
    }

    package {"nmap":
        ensure => "present",
    }
}
