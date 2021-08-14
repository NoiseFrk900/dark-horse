Dark Horse Colorscheme for Vim
==============================

A dark moody vim color scheme

Screenshot
----------

![example screenshot](https://raw.githubusercontent.com/NoiseFrk900/dark-horse/assets/Screenshot%20from%202021-08-11%2021-57-35.png)

Installation
------------

This theme only works with ```termguicolors``` support. 

### Option 1: Manual installation

*   Move `dark-horse.vim` to your `.vim/colors` directory. After downloading the 
    vim script or package:

        $ cd dark-horse/colors
        $ mv dark-horse.vim ~/.vim/colors/

### Option 2: Pathogen installation 

*   Clone the `dark-horse` directory so that it is 
    a subdirectory of the `.vim/bundle` directory.

    **Clone:** 

        $ cd ~/.vim/bundle
        $ git clone git://github.com/noisefrk900/dark-horse.git

### Modify .vimrc

After either Option 1 or Option 2 above, put the following two lines in your 
.vimrc:

    syntax enable
    set background=dark
    colorscheme dark-horse
