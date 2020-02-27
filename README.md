# `lp-webapp` SSH/SCP/Rails console for webapp EC2 instances

This tool automates a lot of manual steps required to SSH into and interact with
webapp EC2 instances. It gives user list of currently active instances to choose
from, takes care of `cd`ing into correct directory, setting proper ENV variables
and switching to correct user. It will also automatically setup SSH connection
through SSM.

[![asciicast](https://asciinema.org/a/VOpB2hVHnMAs7ABiiMyC99Bih.svg)](https://asciinema.org/a/VOpB2hVHnMAs7ABiiMyC99Bih)

## Installation

```
$ brew install --HEAD https://raw.githubusercontent.com/alex-kononovich/brew/master/lp-webapp.rb
```

## Updating

There are some gotchas involved in update process. You need to do these steps:

```
$ brew uninstall lp-webapp
$ brew cleanup -s
$ brew install --HEAD https://raw.githubusercontent.com/alex-kononovich/brew/master/lp-webapp.rb
```
