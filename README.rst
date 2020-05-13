========
Dotfiles
========

This is a collection of dotfiles for customizing the shell and various
utilities on UNIX like systems.  This git repo is designed to be at
the users home direcotry.  The committed gitigore explicitly ignores
everything, requiring forced adding of any files.

Updates
=======

When adding new files, or even wanting to commit changes to an already
committed file you will need to explicitly add them using ``git add -f
file-to-comit`` syntax.

New Machine
===========

When setting up your home directory on a new machine the following procedure
would be used to setup your environment.

.. code-block:: bash

   $ git init
   $ git remote add origin git@git.sr.ht:~darrel/dotfiles
   $ git fetch
   $ git checkout -f master


Credit
------

This setup was inspired by Drew DeVault and further details can be found from
this blog post of his, https://drewdevault.com/2019/12/30/dotfiles.html.
