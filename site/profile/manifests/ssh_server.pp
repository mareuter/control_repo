class profile::ssh_server {
        package {'openssh-server':
                ensure => present,
        }
        service { 'sshd':
                ensure => 'running',
                enable => 'true',
        }
        ssh_authorized_key { 'root@master.puppet.vm':
                ensure => present,
                user   => 'root',
                type   => 'ssh-rsa',
                key    => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQC7/ahY+WXdrZ6cLmkONEMLrZossrSdo3jI5uuDQ5akqtn9HG25lXym4vKR4WjNFlW+e9IwrI/Xenxy7A8ylSyclAu81vOaTG4OKYTYLhK0pXjqNJ9bo29NRZ+e6VdQcai3W0RTm4JhUlAjSxCWTzgM6zjjUgfMVAzKoq0FddTb8AsPKVBXKgVm5vH8zxZCDmMgoFUZTGgzwtzOdcT9tneLL4C1F0qJVtt+hyqIFyymat/XJdmQLp2pwx/b0Z4+L7EHJrP0b0GUc9AB7jdwGu4rOecuAePDr4BpTRtw1hb2tijsQjysjZ21oMzS0izn4k2MA931TMVslA6x8RU/EBR3',
        }  
}
