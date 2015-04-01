class people::cqwense {

<<<<<<< HEAD
    # i don't want these running

    include vagrant

    service {"dev.nginx":
        ensure => "stopped",
    }

    service {"dev.dnsmasq":
        ensure => "stopped",
    }
=======
    include vonbiz
    
    include android::tools
    include android::sdk
    include quicksilver
>>>>>>> 914d9171a2955b4d2f24b96f41358775d76285c7

    package {"nmap":
        ensure => "present",
    }

    package {"tmux":
        ensure => "present",
    }
}
