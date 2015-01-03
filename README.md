bitcoin-vagrant
===============

Vagrant file to build Bitcoin Core with Ubuntu 12.04 ("Precise Pangolin") 64-bit

Dependencies:

1. Requires [VirtualBox](https://www.virtualbox.org/) or [VMWare](http://www.vmware.com/) installed for your OS and architecture
2. Requires [Vagrant](http://www.vagrantup.com/) installed for your OS and architecture

Usage:

1. Clone this repository with ```git clone git@github.com:tlehman/bitcoin-vagrant.git```
2. Navigate into the cloned directory ```cd bitcoin-vagrant```
3. Run ```vagrant up``` in the current directory 

Options: 

- To bootstrap the bitcoin blockchain, run `~/bootstrap_blockchain.sh`

This allows the creation of a new Ubuntu 12.04 (64-bit) virtual machine. As part of the provisioning process, the latest version of the Bitcoin source code & dependencies are downloaded and subsequently built.

The goal of these scripts is to reduce the time taken to get one's hands dirty with the Bitcoin source code.

