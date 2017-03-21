# carbonzipper

The [carbonzipper](https://github.com/dgryski/carbonzipper), dockerized by [me](https://github.com/joltcan).

## Why diz?

I only need the binary, not all a proper dist, so I :
* Compile go-carbon with golang docker
* Copy the static binary to a [scratch](https://hub.docker.com/_/scratch/) container.

## How do I get it rolling?

* docker pull jolt/carbonzipper
* edit your carbonzipper.conf 

In short:
```shell
docker run -d --name carbonzipper --volume $(pwd)/carbonzipper.conf:/carbonzipper.conf -p 8086:8086 jolt/carbonzipper
```

### Thanks to
[bodsch](https://github.com/bodsch/docker-go-carbon), who created the Dockerfile/Makefile that I started out with.
