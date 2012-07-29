x-dots
======

X11 dotfiles+scripts, based on `...`

Context
-------

Why "-dots"?  See the system I start with:

  curl sharpsaw.org/init | sh

Content
-------

* `.XCompose` - A nicer way to input special chars than `Ctrl+Shift+u`. Still
  needs a lot of work to be complete, but is already useful.  Originally based
  on kragen's xcompose repo, but is now:
  - broken into individual files (so you can disable pieces atomically)
  - vim-digraphified (I dumped all of the vim digraphs into XCompose format)
<!--
Requires: https://github.com/sharpsaw/perl-dots (for its bin/bin-docs)
Update by having sharpsaw/perl-dots then yy@" on the next line:
jjV}k!bin-docs
-->
* `,lock` ⇒ Try to find a screensaver and lock using it (gnome-screensaver preferred over xscreensaver, because of its "Switch User" button)
* `tersify-xdg-dirs` ⇒ TODO script (but is to turn the silly `~/Downloads/` into the Unixy `~/dl`)
* `xcompose-grep` ⇒ `grep "$@" ~/.../src/x-dots/xcompose/in/*`
* `xs-e` ⇒ `"$@" >> ~/.xsession-errors &`


Contact
-------

rking-x-dots@sharpsaw.org

Ask/tell/demand anything. I'll be receptive.
