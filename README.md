Install basic user:
* zsh
* pip
* virtualenvwrapper
* setup .zshrc

```sh
$ adduser new-user
$ gpasswd -a new-user sudo
$ usermod -aG sudo new-user
$ su new-user
```

* type "n" when asked for to change default shell to zsh.
* once "oh-my-zsh" is installed type `exit` to resume installation.
* restart shell & done
