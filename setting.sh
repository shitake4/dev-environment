#!/bin/bash

# ANSIBLE_PATH=~/workspace/settings/mac-ansible

## command line tools
xcode-select --install

## install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## install ansible
brew install ansible

## clone repo
# git clone -b template https://github.com/kohbis/mac-ansible.git ${ANSIBLE_PATH}

## ansible
# cd ${ANSIBLE_PATH}
# ansible-playbook -i inventory/localhost localhost.yml # --tags "タグ名" 指定可能