
Install zsh:

    brew install zsh

Copy all .zsh files and directory to home (~).

Change the current shell to be zsh instead of bash:

    chsh
    # Replace /bin/bash by /bin/zsh (or wherever it is located, see 'which zsh')

Source the config files:

    source ~/.zsh.local

Reload the terminal.

On next launch it should be colored and pretty, with completion everywhere

