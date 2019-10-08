# docker-putty-tools
putty-tools in a container, you can for example convert .ppk keys to openssh format with this image, without installing putty-tools in your local machine.

## Usage
```sh
docker run --rm       \
    -v $PWD:/keys     \
    luiszbm/putty-tools puttygen key.ppk -O private-openssh -o key-openssh
```
