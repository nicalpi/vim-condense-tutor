# The absolute minimum

  You are now in normal mode
  Press i to enter insert mode (writting text)
  Press <esc> to return normal mode
  Press : to enter command mode
  :w to save a file
  :e to open and edit a file
  :q to quit
  :q! to quit without saving

# Need help?

  :help
  :help [command]

# File navigation

  Press gg to go to the top of the file
  Press G to go to the bottom of the file
  Press [number]G to go to line [number]
  Press * to search and match the word under cursor.

# Change undo and redo

  u will undo your last change.
  Ctrl-R will redo your last undo.

# Copy, cut, paste

  yy will yank (copy) you current line.
  [number]yy will yank the next [number] lines.
  p will paste it bellow your current line.
  P will paste it above your current line.
  dd will delete (cut) your current line.


# Consitent copy and paste
# Insert this in your vimrc
  vmap <C-c> "+yi
  vmap <C-x> "+c
  vmap <C-v> c<ESC>"+p
  imap <C-v> <ESC>"+pa

# For more interaction with your copy buffer and system clipboard I recommend YankRing plugin
# https://github.com/vim-scripts/YankRing.vim


# Line navigation

  h,j,k,l to replace traditional arrow. This is optionnal but more efficient.
  Line navigation is easy, ^ will go to the fist character of the line and $ will go to the end of it.
      0 will move to the true beguinning of the line.
  Now use A to append text at the end of the line. Equivalent to $a.
  Use o to start a new line underneeth your current line.
  Use O to start a new one above.
  To move between words, use w or W.
  To move backward use b or B.
  Use f[char] to move to next char
  Use F[char] to move backward
  Use t[char] and T[char] to move unTil char
  Use ; to repeat
  Use , to repeat in opposite direction

# Indenting

  > Will indentend your line.
  < Will decresease indentation.
  [number]> indent the next [number] lines.
  =gg auto indent the document.

# Now paragraphs

  You can use ( or ) to move between delimited paragraphs.
  Alternatively { or } will make big jumps.
  Try it!

# Text object

  c for Change
  d for delete

    a for around
    i for inside

      ' for single quote '
      " for double quote "
      ( for paranthesis
      { for curly bracket
      [ for bracket

    e for end of word
    w for word
    s for sentence
    p for paragraph
    t for tag


  r for Replace
  x for char delete

Try it now

To change this sentence use cis
To change to the end of the line use r$
To replace this x char with y use ry
Now replace this word with another by cwanother
change the params with ci"
"
MyClass.method("param")

# Visual mode

  v to enter visual mode
  use h,j,k,l or arrows to navigate
  apply command or exit with <esc>

# Vim Macros
  q[letter] to start macros recording.
  q to stop recording
  {count}@[letter] to call macros {count} times. Count is optional.

  MyClass.method("params")
  MyClass.method_second("params2")
  MyClass.method_third("params3")

# Usefull plugins

  Vundle
  'vim-scripts/YankRing.vim.git'
  'scrooloose/nerdtree.git'
  'onehouse/vim-bufexplorer.git'
  'tpope/vim-fugitive.git'
  'tpope/vim-git'
  'Lokaltog/vim-powerline.git'
  'tpope/vim-rails.git'
  'garbas/vim-snipmate.git'
  "https://github.com/honza/snipmate-snippets.git"
  "vim-surround"
  'kien/ctrlp.vim.git'
  'gregsexton/gitv'
  'scrooloose/nerdcommenter.git'

# Usefull links
  My vim config: https://github.com/spyou/vim-dotfile
  Vimcast: http://vimcasts.org/ and @vimcast
  Bristol workshop in October: http://www.wantworkshop.com/workshops/vimcasts_workshop/locations/uk-bristol
  Practical Vim book: http://pragprog.com/book/dnvim/practical-vim



