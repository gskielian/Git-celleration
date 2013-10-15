### add this to ~/.bash_profile or ~/.bash_rc

### make sure to make sure that `/usr/local/bin/git` is really where your git lives
### (* check this by typing in `which git` into your command line*)

 function gcmt()
{
  /usr/local/bin/git add * ;
  /usr/local/bin/git commit -m "$1" ;
  /usr/local/bin/git push origin master ;
}
