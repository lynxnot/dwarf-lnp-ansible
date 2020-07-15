# ansible-dwarf-lnp

Install Dwarf Fortress - LazyNewPack the lazy way


## Note

Just a quick and dirty playbook to facilitate installing Dwarf Fortress
on Ubuntu 20.04, done for personal use as i am preparing to change pc. 

The LNP folder is a ripoff of Peridexis pack and the TWBT plugin has been
copied from LinuxDawrfPack. The idea is to automate the download/build of
these files too, it just will take some time.


## Usage

On a pristine Ubuntu desktop install:

```
$ sudo apt install git ansible
$ git clone https://github.com/lynxnot/dwarf-lnp-ansible
$ cd dwarf-lnp-ansible
$ vim overrides.yml
$ ansible-playbook -K playbook.yml
```

The become password is needed to sudo install packages. 

All the install is contained into `base_path` and files will be owned by
the user executing the playbook.

The game should be launched from a terminal and will start a byobu session:

```
$ cd $base_path
$ bin/start-lnp.sh
```

