#!/bin/bash

docker run -t -i -v $PWD:$PWD -w=$PWD addestino/railsday /usr/bin/ruby $*
