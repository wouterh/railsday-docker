#!/bin/bash

docker run -t -i -v /home:/home addestino/railsday /bin/bash -c "cd $PWD; /usr/bin/ruby $*"
