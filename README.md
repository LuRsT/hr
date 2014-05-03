hr
==

`<hr />` for your terminal


Tired of not finding things in your terminal because there's a lot of logs and
garbage? Tired of destroying the Enter key by creating a "void zone" in your
terminal so that you can see the error that you're trying to debug?

Use the old `<hr />` tag, but in your terminal. How? Allow me to explain:

## Setup

### Linux

#### Quick install

    $ curl https://raw.githubusercontent.com/LuRsT/hr/master/hr > ~/bin/hr
    (Examine ~/bin/hr)
    $ chmod +x ~/bin/hr

Note: You should have `~/bin` in your `$PATH` for this to work.

#### Complete install

    $ git clone git@github.com:LuRsT/hr.git
    $ cd hr

Open `Makefile` and edit the `PREFIX` variable, specifying the directory
where you'd want the software to reside. Then:

    $ sudo make install

### OSX

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

## Alternative `hr`s

Don't like bash? Don't worry, some developers made `hr` in their language of
choice, check them out:

* https://github.com/jaredsohn/hr (Javascript/node.js)
* https://github.com/euangoddard/hr.py (Python)
* https://github.com/ivantsepp/hr (Ruby)
* https://github.com/bit-shift/hr-hs (Haskell)
* https://github.com/xuxiaodong/hr (Perl)
* https://github.com/ajkerrigan/pshr (Powershell)
* https://github.com/HalosGhost/.dotfiles/blob/master/bin/src/hr.c (C)

NOTE: Do send me a pull request if you've made another implementation of `hr` in
another language to add it to the list.
