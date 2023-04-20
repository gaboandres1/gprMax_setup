#!/usr/bin/bash

wget https://repo.anaconda.com/miniconda/Miniconda3-py310_23.1.0-1-Linux-x86_64.sh
chmod -v +x Miniconda3-py310_23.1.0-1-Linux-x86_64.sh
./Miniconda3-py310_23.1.0-1-Linux-x86_64.sh

if ! [[ $PATH =~ "$HOME/miniconda3/bin" ]]; then
  PATH="$HOME/miniconda3/bin:$PATH"
  echo 'PATH="$HOME/miniconda3/bin:$PATH"' >> ~/.bashrc
fi

sudo apt update
sudo apt install -y build-essential
conda update -y conda
conda install -y git

git clone https://github.com/gprMax/gprMax.git
cd gprMax
conda env create -f conda_env.yml


