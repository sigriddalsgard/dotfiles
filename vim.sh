# Create required Vim directories
ok directory $HOME/.vim/backups
ok directory $HOME/.vim/swaps
ok directory $HOME/.vim/undo
ok directory $HOME/.vim/bundle

destination $HOME/.vim/bundle

# Plugin helpers
  ok github tpope/vim-pathogen

# Configuration
  ok github tpope/vim-sensible
  ok github editorconfig/editorconfig-vim

# UI and colors
  ok github flazz/vim-colorschemes

# Insert mode helpers
  ok github Townk/vim-autoclose
  ok github tpope/vim-surround
  ok github mattn/emmet-vim

# Text manipulation
  ok github tpope/vim-commentary
  ok github junegunn/vim-easy-align

# Git helpers
  ok github mhinz/vim-signify
  ok github tpope/vim-fugitive
  ok github idanarye/vim-merginal

# Navigation
  ok github tpope/vim-vinegar
  ok github kien/ctrlp.vim
  ok github bling/vim-airline
  ok github christoomey/vim-tmux-navigator
  ok github edkolev/tmuxline.vim
  ok github Shougo/neocomplcache.vim

# Lazy stuff
  ok github vim-scripts/loremipsum

# Language/Environment-Specific

  # Git
    ok github tpope/vim-git                 # .gitcommit

  # CSS
    ok github cakebaker/scss-syntax.vim     # .scss       -> .css
    ok github groenewege/vim-less           # .less       -> .css
    ok github wavded/vim-stylus             # .styl       -> .css

  # Javascript
    ok github pangloss/vim-javascript       # .js
    ok github briancollins/vim-jst          # .ejs, .jst
    ok github kchmck/vim-coffee-script      # .coffee     -> .js
    ok github elzr/vim-json                 # .json

  # Markup and templates
    ok github tpope/vim-ragtag              # .html
    ok github mustache/vim-mustache-handlebars # .mustache, .hbs
    ok github Glench/Vim-Jinja2-Syntax      # .html       jinja/nunjukcs/swig
    ok github digitaltoad/vim-jade          # .jade       -> .html
    ok github AndrewRadev/vim-eco           # .eco        -> .html

  # Shell
    ok github aliva/vim-fish                # .fish

  # Java
    ok github vim-scripts/groovy.vim        # .groovy
    ok github tfnico/vim-gradle             # .gradle

  # Miscellaneous
    ok github ekalinin/Dockerfile.vim       # Dockerfile
    ok github robotvert/vim-nginx           # Nginx configs
