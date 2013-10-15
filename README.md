Git-celleration
===============

Expect Scripts for accelerating git workflows


## Description

It's faster to template websites on localhost, but git pulling from the server after ssh-ing in can be time-consuming depending on the connection speed.

This expect-script simply automates the process of ssh-ing into the server and git pulling (after entering user and pass).


## One Caveat
If you want any semblence of security, do not store this user/pass pair in plain text! (or set up to not need these things using ssh-keys)
