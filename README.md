## About

This package contains a set of scripts used for reinstalling all my personal programs and configurations on a fresh xubuntu or ubuntu installation

## Important

These scripts expect you to be on a fresh install of xubuntu or ubuntu. Run this before any other program installations/configurations.
This has not been run in it's entirety and is therefore not 100% guarenteed to work, however each individual line was run at some point as I was building the script and using these lines to reinstall my system at the same time.
Use at your own risk (although if it's a fresh install you won't have much to lose)

## Installation

`git clone https://github.com/gjh33/ReInstall ~/`

## Usage

To use the main reinstall tool which runs all scripts and will reinstall programs aswell as reconfigure them use the following commands:
```
cd ~
~/Reinstall/master_reinstall
```

To use any other scripts locate the script and run with the following command:
`~/Reinstall/scripts/SCRIPT_NAME_HERE`
where SCRIPT_NAME_HERE is replaced by the name of the script file you wish to run

## Scripts

Compare is a tool I used to see which programs I still needed to install. It generates a list of currently installed progams then uses grep to compare that list to a list generated on my old corrupted linux OS. This is what I used when trying to rebuild my old environment before I corrupted that installation. To use this you will need to change `/home/gjh33/package_list` to w/e list you want to compare it to. Build the list using the same command found in this script to build the current list.

install_chruby is a script used to install the chruby package.

install_prezto is a script used to install prezto zsh framework.

install_ruby-install is a script used to install ruby-install which is a program used to install multiple ruby versions and works with chruby

reconfigure is the main configuration script. This assumes all programs are installed from core packages script. It will add configurations and customizations.

reinstall_core_packages is the main installation script. This installs all the packages I used on a daily basis and are essential to my operation. This script does not customize those programs/tools.

set_prompt sets the zsh prompt to sorin assuming you have prezto installed properly.

## Additional Info

The config folder contains the dotfiles for zsh, vim and git.
