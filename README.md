# Docker utilities for the RailsDay

## Usage

First install docker and make sure it is available as the `docker` command (on
Ubuntu: created a symlink to docker.io).

Then run `./build.sh` to build the docker image. Go grab a cup of coffee now.

When the build is finished, you should be able to use the `irb` and `ruby` wrappers:

    $ ./irb 
    irb(main):001:0> puts "Hello world"
    Hello world
    => nil
    irb(main):002:0>

And:

    $ ./ruby hello.rb 
    Hello world!

Of course, you can put the directory with the wrappers in your `$PATH`.

## Notes

 * Only `/home` is made available in the docker container. If you need another
   directory, edit the `irb` and `ruby` wrappers.
 * You can also use the `run.sh` script to get a `/bin/bash` shell in the container.
 * Things in the container run as `root`, so be careful!
