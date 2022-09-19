# Create a file using puppet

file { 'school':
    path    => '/tmp/school',
    ensure  => 'present',
    content => 'I love puppet',
    owner   => 'www-data',
    group   => 'www-data',
    mode    => '0744'
}