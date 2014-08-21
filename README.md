hr_python
==========

Horizontal rule for your terminal - in python!

Tired of not finding things in your terminal because there's a lot of logs and
garbage? Tired of destroying the Enter key by creating a "void zone" in your
terminal so that you can see the error that you're trying to debug?

Use the old `<hr />` tag, but in your terminal.

## Inspiration
The original version can be found in  (https://github.com/euangoddard/hr.py.git). 
I thought to add some functionality, that I wished to add. 
Most of time for me, writing the task while doing it, makes me more clear about the goals and while I'm doing some stupid things, my note reminds me of it.

## Setup

    $ pip install git+git://github.com/sumit007/hr_python.git


## How to use it?

### From the command-line:

    $ hr
    ================================== Till the end of your terminal window
    $

    $ hr -s '*'
    ********************************** # Till the end of your terminal window
    $


### You can mention the "task name" which you want to saperate out
    
    $ hr -n "Task name" 
    ========  Task name===============
    
    $hr -n "OpenShift and python" -s "#"
    ###### OpenShift in python########  #Till the end of your terminal window    

## Requirements

The only requirement is python (tested in python 2.7)
