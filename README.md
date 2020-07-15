# ansible-dwarf-lnp

Install Dwarf Fortress - LazyNewPack 

Just a quick and dirty playbook to facilitate installing Dwarf Fortress
on Ubuntu 20.04. 

The LNP folder is a ripoff of Peridexis pack and the TWBT plugin has been
copied from LinuxDawrfPack.


## Usage

On a pristine Ubuntu desktop install:

```
$ sudo apt install git ansible
$ git clone https://github.com/lynxnot/ansible-dwarf-lnp
$ cd ansible-dwarf-lnp
$ vim overrides.yml
$ ansible-playbook -k playbook.yml
```

The password is needed to sudo install packages. 

All the install is contained into `base_path` and files will be owned by
the user executing the playbook.

The game should be launched from a terminal and will start a byobu session:

```
$ bin/start-lnp.sh
```

