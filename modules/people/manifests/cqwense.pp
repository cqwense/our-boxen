class people::cqwense {

    # i don't want these running

    include vagrant

    service {"dev.nginx":
        ensure => "stopped",
    }

    service {"dev.dnsmasq":
        ensure => "stopped",
    }
    
    include android::tools
    include android::sdk
    include quicksilver

    package {"nmap":
        ensure => "present",
    }

    package {"tmux":
        ensure => "present",
    }
}
