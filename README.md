# docker-yasm - a Docker container for compiling code with yasm

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-yasm/

# EXAMPLE

```
$ docker run -it -v $(pwd):/mnt mcandre/docker-yasm bash
root@b2b639fe64c0:/# cd /mnt
root@b2b639fe64c0:/mnt# cd src/
root@b2b639fe64c0:/mnt/src# make
root@b2b639fe64c0:/mnt/src# ./hello
Hello World!
root@b2b639fe64c0:/mnt# exit
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)

## Debian/Ubuntu

```
$ sudo apt-get install docker.io build-essential
```

## RedHat/Fedora/CentOS

```
$ sudo yum install docker-io
```

## non-Linux

* [VirtualBox](https://www.virtualbox.org/)
* [Vagrant](https://www.vagrantup.com/)
* [boot2docker](http://boot2docker.io/)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install virtualbox vagrant
$ brew install boot2docker
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install docker make
```
