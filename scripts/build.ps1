iex (new-object net.webclient).downloadstring('https://get.scoop.sh')
set-executionpolicy unrestricted -s cu

scoop install cmake 7zip curl sudo git openssh coreutils grep sed less
