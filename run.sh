#!/bin/bash

docker run -t -i -p 3000:3000 -v $PWD:$PWD -w=$PWD addestino/railsday /bin/bash
