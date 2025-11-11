This is tutorial for myself.

You're gonna initialize bare git repo

git init --bare /path/to/repo

next youre gonna create alias

alias config='/usr/bin/git --git-dir=/path/to/repo/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.zshrc

to host dotfiles on github youre gonna go to github page and create new repository without readme file, .gitignore and license.
copy link to repository and run this

config remote add "origin" linktotherepository

and to push your hard work to github youre gonna run

config push -u origin main
