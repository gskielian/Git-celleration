Git-celleration
===============

Simple scripts for accelerating git web-design workflow.


## Description

It's faster to template websites on localhost, but git pulling from the server after ssh-ing in can be time-consuming depending on the connection speed.

This expect-script simply automates the process of ssh-ing into the server and git pulling (after entering user and pass).

## Exp file Installation

First add executable bit:
```bash
chmod +x ./gitpull.exp
```

then create alias for the following:

```bash
alias gp="./gitpull.exp serverusername serverpassword host \"cd ~/your_repos_directory/ && git pull\" gituser gitpass"
````

then just run from the command line -- reopen terminal and then type the following:

```bash
gp
```
to set the gears in motion...


## One Caveat
If you want any semblence of security, do not store this user/pass pair in plain text! (or set up to not need these things using ssh-keys)
