Dotfiles
========

Some of the dotfile configurations used by Fireworks Project team members. Feel
free to poke around, and if you have any tips... share the love.

### Initialize and update the git submodules

    git submodule init
    git submodule update


### To Update the Vim Scripts
Note: This is optional, and only required if you are an author of this
repository and have made changes to pathogen or vim-coffee-script.

    cd vim/third_party/vim-javascript
    git pull origin master
    cd ../vim-pathogen
    git pull origin master
    cd ../../../
    cd vim/.vim/bundle/vim-coffee-script
    git pull origin master
    cd ../../../../
    git commit -a
    bin/update-vim

### To Deploy the . Files

    bin/deploy

The only files deployed by this script will be Vim files, .gitignore, .bashrc,
and a safe version of .gitconfig; the rest of the files in this repo are for
reference only. To update the .gitconfig file for your own settings, checkout
`git/.gitconfig` to use as a template to edit your `~/.gitconfig` file.

*The Fireworks Project Team*

