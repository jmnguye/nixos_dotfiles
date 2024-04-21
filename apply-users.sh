#!/bin/sh
pushd ~/dotfiles
home-manager switch -f ./users/mxp/home.nix
popd
