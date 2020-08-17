__config_vim_magic123 () {
    dst=${HOME}/.config/vim
    url=${__BH0_URL_BH__}/.config.vim
    [[ -d $dst ]] || { git clone ${url} ${dst} ; cd ${dst} ; bh0source ./install ; }
    export VIMINIT='let $MYVIMRC="$HOME/.config/vim/vimrc" | source $MYVIMRC'
}
__config_vim_magic123
