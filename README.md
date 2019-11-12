# edev
A dockerized elixir development environment.

## Purpose and Usage
Just a quick way to get developing without worrying too much about having the environment all set up. Just open a terminal to the directory your code is in and do this:
```
$ edev
```
you will be dropped into a linux container with all the elixir dev stuff you need.  Specifically your local dir is mounted as /src in the container and that is where you are placed. Nice when you're lazy nad don't want to install everything locally

## Installation
```
$ ./setup.sh
```

## TBD
- This could be made to work a lot better with windows docker.  I use it on my mac.
