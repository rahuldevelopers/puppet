include apt


node 'ip-172-31-41-80' {
    package { 'vim':
        ensure => 'present'
    }

    package { 'emacs':
        ensure => 'absent'
    }
}
