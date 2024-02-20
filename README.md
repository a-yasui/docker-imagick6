# imagemagick6 + ubuntu22.04

Ubunt22.04 ベースで apt install imagemagick した物。

## Usage

```
$ docker pull atyasu/ubuntu-imagemagick:latest
$ docker run --rm -it -v $PWD:/workdir atyasu/ubuntu-imagemagick:latest mogrify -version
```

# 参考

github action は https://github.com/dooman85/imagemagick-docker/tree/main を参考にしています。

# License

MIT (c) a-yasui
