name "oh_my_zsh"
description "Pretty shell with oh my zsh"
run_list('recipe[oh_my_zsh]')

override_attributes(
  'oh_my_zsh' => {
    'users' => [{
      'login' => 'vagrant',
      'theme' => 'amuse',
      'plugins' => ['gem', 'git', 'ruby'],
      'home' => '/home/vagrant'
    }]
  }
)
