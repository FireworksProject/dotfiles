Dotfiles
========

Some of the dotfile configurations used by Fireworks Project team members. Feel free to poke around, and if you have any tips... share the love.

### To Update the Vim Scripts
Note: This is optional, and only required if you are an author of this repository and have made changes to pathogen or vim-coffee-script.

    cd vim/third_party/vim-pathogen
    git pull origin master
    cd ../../../
    git commit -a
    cd vim/.vim/bundle/vim-coffee-script
    git pull origin master
    cd ../../../../
    git commit -a
    bin/update-vim

### To Deploy the . Files

    bin/deploy

The only files deployed by this script will be Vim files, .gitignore, and .bashrc; the rest of the files in this repo are for reference only.

*The Fireworks Project Team*

