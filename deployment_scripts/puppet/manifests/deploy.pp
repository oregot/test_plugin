class test_plugin {
  file { '/tmp/AAA_test_plugin':
      owner   => 'root',
      group   => 'root',
      mode    => 0644,
      content => "There are test plugin information\n",
  }
}