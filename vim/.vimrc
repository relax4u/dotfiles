set nocompatible

" Bundle
source ~/dotfiles/vim/.bundle.vimrc

" Basic settings
source ~/dotfiles/vim/.basic.vimrc

" Color Theme settings
source ~/dotfiles/vim/.color.vimrc
source ~/dotfiles/vim/plugins/.airline.vimrc

" Indent settings
source ~/dotfiles/vim/.indent.vimrc

" Plugin settings
" source ~/dotfiles/vim/plugins/.unite.vimrc
source ~/dotfiles/vim/plugins/.ctrlp.vimrc
source ~/dotfiles/vim/plugins/.nerdtree.vimrc
source ~/dotfiles/vim/plugins/.nerdtree-git-plugin.vimrc
source ~/dotfiles/vim/plugins/.tagbar.vimrc
source ~/dotfiles/vim/plugins/.syntastic.vimrc
" source ~/dotfiles/vim/plugins/.watchdogs.vimrc
source ~/dotfiles/vim/plugins/.nerdcommenter.vimrc
source ~/dotfiles/vim/plugins/.yankround.vimrc
" source ~/dotfiles/vim/plugins/.indent-guides.vimrc
source ~/dotfiles/vim/plugins/.emmet.vimrc

if has('lua')
  source ~/dotfiles/vim/plugins/.neocomplete.vimrc
  source ~/dotfiles/vim/plugins/.neosnippet.vimrc
endif

" Language setting
source ~/dotfiles/vim/.php.vimrc

