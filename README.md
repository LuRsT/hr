hr
==

`<hr />` for your terminal


Tired of not finding things in your terminal because there's a lot of logs and
garbage? Tired of destroying the Enter key by creating a "void zone" in your
terminal so that you can see the error that you're trying to debug?

Use the old `<hr />` tag, but in your terminal. How? Allow me to explain:

## Setup

    $ curl https://raw.github.com/LuRsT/hr/master/hr > ~/bin/hr
    (Examine ~/bin/hr)
    $ chmod +x ~/bin/hr

Note: You should have `~/bin` in your `$PATH` for this to work.

OSX users can install using Homebrew:

    $ brew install hr

## How to use it?

    $ hr
    ################################## # Till the end of your terminal window
    $

    $ hr '*'
    ********************************** # Till the end of your terminal window
    $

You can also make "beautiful" ASCII patterns

    $ hr - '#' -
    ----------------------------------
    ##################################
    ----------------------------------
    $ hr '-#-' '-' '-#-'
    -#--#--#--#--#--#--#--#--#--#--#--
    ----------------------------------
    -#--#--#--#--#--#--#--#--#--#--#--


That's it, no requirements, just pure old `bash` and `tput`, check the source,
it's free.

