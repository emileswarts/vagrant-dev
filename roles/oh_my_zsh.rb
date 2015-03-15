name 'oh_my_zsh'
description 'Pretty shell with Oh My ZSH'
run_list('recipe[oh_my_zsh]')

override_attributes(
  oh_my_zsh: {
    repository: 'https://github.com/emileswarts/oh-my-zsh.git'
  }
)
