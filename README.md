# Website

Personal website [leo-p.github.io](https://leo-p.github.io/) built with [hugo](https://gohugo.io) and the [even](https://gohugo.io) theme.

## Install
```console
$ brew install hugo
```

## Preview
```console
$ hugo server -D
```

## Build
```console
$ hugo
```

## Deploy
```console
$ cd public
$ git add .
$ git commit -m "Rebuild site $(date)"
$ git push
$ cd ..
```

## Makefile
```console
$ make preview
$ make build
$ make deploy
```
