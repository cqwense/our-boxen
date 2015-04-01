class people::cqwense {

    # i don't want these running

    include vagrant

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
