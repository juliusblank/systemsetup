# systemsetup
Gathering necessary steps to setup my systems

# Systems

## Lenovo T400

### Hardware modifications

#### WWAN adapter

Ordered the following adapter on 25.05.2015 via amazon:
http://www.amazon.de/gp/product/B00KDJUVXY?psc=1&redirect=true&ref_=oh_aui_detailpage_o00_s00#productDetails

Setup as described under http://www.cordes-bjoern.de/index.php/bildergalerien-und-anleitungen/anleitungen-tutorials/20-lenovo-thinkpad-t400-umts-nachruesten

### Ubuntu 14.04

this setup has been performed on my T400 from work.
Steps:

#### install ubuntu

#### remove unwanted packages

* packages

#### install required packages

    `sudo apt-get update`
    `sudo apt-get install git htop vim`
    `sudo dpkg -i software/Teapot-2.3.0-Linux-x86_64.deb`

##### WWAN adapter

    `sudo add-apt-repository ppa:linrunner/thinkpad-extras`
    `sudo apt-get install tp-wwan-hotkey`

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
    
    source ~/.bash_aliases
