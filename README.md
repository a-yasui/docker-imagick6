# imagemagick6 + ubuntu22.04

Ubunt22.04 ベースで apt install imagemagick した物。

## Usage

```
$ docker pull atyasu/docker-texlive-ja-addition-fonts:latest
$ docker run --rm -it -v $PWD:/workdir atyasu/ubuntu-imagemagick:latest mogrify -version
```

# License

MIT (c) a-yasui
