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
* [Node.js](https://nodejs.org/en/) (for dockerlint)
