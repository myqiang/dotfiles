#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
# brew install coreutils
# ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"

# Install some other useful utilities like `sponge`.
# brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
# brew install findutils

# Install GNU `sed`, overwriting the built-in `sed`.
# brew install gnu-sed --with-default-names
# Install a modern version of Bash.
# brew install bash
# brew install bash-completion2

# Switch to using brew-installed bash as default shell
# if ! fgrep -q "${BREW_PREFIX}/bin/bash" /etc/shells; then
#   echo "${BREW_PREFIX}/bin/bash" | sudo tee -a /etc/shells;
#   chsh -s "${BREW_PREFIX}/bin/bash";
# fi;

brew install rbenv ruby-build
brew install cmake

brew install fzf
brew install ripgrep
brew install fd
brew install bat
brew install tree
brew install ack
brew install the_silver_searcher #alternative: ripgrep

# Install `wget` with IRI support.
brew install wget --with-iri

# Install GnuPG to enable PGP-signing commits.
brew install gnupg

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install grep
# brew install openssh
# brew install screen
# brew install php
brew install gmp

# Install font tools.
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2

# Install some CTF tools; see https://github.com/ctfs/write-ups.
# WIFI hacking tools
# brew install aircrack-ng
# An alternative to git-filter-branch, java based
brew install bfg
# The GNU Binutils are a collection of binary tools
brew install binutils
# Binwalk is a fast, easy to use tool for analyzing, reverse engineering, and extracting firmware images.
# brew install binwalk

# Work on automating classical cipher cracking in C
# brew install cifer

# Tools to work with Android .dex and Java .class files
# brew install dex2jar

# brew install dns2tcp

# Zip password cracker
# brew install fcrackzip

# Console program to recover files based on their headers and footers
# brew install foremost

# brew install hashpump
# brew install hydra
# brew install john
# brew install knock
# brew install netpbm
# brew install nmap
# Print info and check PNG, JNG, and MNG files
brew install pngcheck

brew install socat
brew install sqlmap
# TCP/IP packet demultiplexer
# brew install tcpflow
# brew install tcpreplay
# brew install tcptrace
# brew install ucspi-tcp # `tcpserver` etc.
# brew install xpdf
# brew install xz

# Install other useful binaries.
brew install ack
#brew install exiv2
# brew install git
# brew install git-lfs
# brew install gs
brew install imagemagick --with-webp
brew install lua
# brew install lynx
brew install p7zip
brew install pigz
brew install pv
# brew install rename
brew install rlwrap
# brew install ssh-copy-id
brew install tree
brew install vbindiff
brew install zopfli

brew install jq
brew install bzip2
brew install caddy
brew install certbot
brew install cfssl
brew install cloudflared

brew install dapr-cli
brew install direnv
brew install double-conversion
brew install exa
brew install erlang
brew install fastlane
brew install ffmpeg

brew install helm
brew install htop
brew install mpv
brew install imagemagick




# Remove outdated versions from the cellar.
brew cleanup