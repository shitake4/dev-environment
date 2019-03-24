# Development Environment for Mac
[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)
![GitHub last commit](https://img.shields.io/github/last-commit/shitake4/dev-environment.svg)


## Description
easily setup development environment for mac OS

## Requirement
- [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html?extIdCarryOver=true&sc_cid=701f2000001OH7YAAW)

## Usage
```sh
$ ansible-playbook localhost.yml
```

## Install
1. installing dependencies
    ```sh
    ansible-galaxy install -r requirements.yml
    ```
1. Add Apple ID and Password `roles/mas/vars/main.yml`

### Need login services
1. 1password
1. amazon-music
1. dropbox
1. franz
1. google chrome
1. jetbrains
1. kindle
1. wunderlist

## Contribution
1. Fork it ( http://github.com/shitake4/dev-environment/fork )
1. Create your feature branch (git checkout -b my-new-feature)
1. Commit your changes (git commit -am 'Add some feature')
1. Push to the branch (git push origin my-new-feature)
1. Create new Pull Request

## Licence
[MIT](LICENSE)

## Author
[shitake4](https://github.com/shitake4)