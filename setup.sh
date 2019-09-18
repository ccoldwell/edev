#!/bin/bash
docker kill elixir/dev
docker rmi elixir/dev
docker build -t elixir/dev .
sudo cp edev /usr/local/bin/
sudo chmod a+x /usr/local/bin/edev

