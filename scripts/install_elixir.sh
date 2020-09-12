#!/bin/bash

# Ubuntu 14.04/16.04/17.04/18.04/19.04 or Debian 7/8/9/10

# Add repositories
wget https://packages.erlang-solutions.com/erlang-solutions_2.0_all.deb && sudo dpkg -i erlang-solutions_2.0_all.deb

sudo apt-get -y update
    
# Install the Erlang/OTP platform all of its applications and Elixir itself: 
sudo apt-get -y install esl-erlang elixir

