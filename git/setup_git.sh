#!/bin/bash

export CONFIGURATION_HOME=~/usr/Configuration

cd ~
rm -rf .gitconfig
ln -s $CONFIGURATION_HOME/git/gitconfig .gitconfig