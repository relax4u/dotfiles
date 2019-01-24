set nocompatible

" プラグイン管理
source ~/dotfiles/.vim/.bundle.vimrc

" 基本設定
source ~/dotfiles/.vim/.basic.vimrc
source ~/dotfiles/.vim/.indent.vimrc

" テーマ
source ~/dotfiles/.vim/plugins/.solarized.vimrc
source ~/dotfiles/.vim/plugins/.airline.vimrc

" 基本的に利用するプラグインの設定
source ~/dotfiles/.vim/plugins/.deoplete.vimrc
source ~/dotfiles/.vim/plugins/.unite.vimrc
source ~/dotfiles/.vim/plugins/.yankround.vimrc
source ~/dotfiles/.vim/plugins/.nerdtree.vimrc
source ~/dotfiles/.vim/plugins/.nerdtree-git-plugin.vimrc
source ~/dotfiles/.vim/plugins/.tagbar.vimrc
source ~/dotfiles/.vim/plugins/.syntastic.vimrc
source ~/dotfiles/.vim/plugins/.nerdcommenter.vimrc
source ~/dotfiles/.vim/plugins/.indent-guides.vimrc

" 廃止したプラグインの設定
" source ~/dotfiles/vim/plugins/.ctrlp.vimrc
" source ~/dotfiles/vim/plugins/.watchdogs.vimrc
"source ~/dotfiles/vim/plugins/.emmet.vimrc
"
"if has('lua')
"  source ~/dotfiles/vim/plugins/.neocomplete.vimrc
"  source ~/dotfiles/vim/plugins/.neosnippet.vimrc
"endif
"
"" Language setting
"source ~/dotfiles/vim/.php.vimrc

