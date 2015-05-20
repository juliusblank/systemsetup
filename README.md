# systemsetup
Gathering necessary steps to setup my systems

# Systems
## Ubuntu 14.04

this setup has been performed on my T400 from work.
Steps:

#### install ubuntu
#### remove unwanted packages
* packages
#### install required packages
    `sudo apt-get update`
    `sudo apt-get install git htop vim`
### setup bash aliases
    cat << EOF > /tmp/bash_aliases
    # ls aliases
    alias ll='ls -l'
    alias la='ls -al'

    # navigation aliases
    alias ..='cd ..'

    # docker aliases
    EOF
    mv /tmp/bash_aliases ~/.bash_aliases
