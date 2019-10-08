# docker-putty-tools
putty-tools in a container

## Usage
```sh
docker run --rm       \
    -v $PWD:/keys     \
    luiszbm/putty-tools puttygen key.ppk -O private-openssh -o key-openssh
```