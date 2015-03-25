class people::cqwense {

    include vonbiz
    
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
