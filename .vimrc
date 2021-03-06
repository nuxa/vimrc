"vunlde.vimで管理してるpluginを読み込む
source ~/dotfiles/.vimrc.bundle

"基本設定
source ~/dotfiles/.vimrc.basic
"StatusLine設定
source ~/dotfiles/.vimrc.statusline
"インデント設定
source ~/dotfiles/.vimrc.indent
"表示関連
source ~/dotfiles/.vimrc.apperance
"補完関連
"ource ~/dotfiles/.vimrc.completion
"Tags関連
source ~/dotfiles/.vimrc.tags
"検索関連
source ~/dotfiles/.vimrc.search
"移動関連
"ource ~/dotfiles/.vimrc.moving
"Color関連
"ource ~/dotfiles/.vimrc.colors
"編集関連
"source ~/dotfiles/.vimrc.editing
"エンコーディング関連
"ource ~/dotfiles/.vimrc.encoding
"その他
"ource ~/dotfiles/.vimrc.misc
"プラグインに依存するアレ
"ource ~/dotfiles/.vimrc.plugins_setting

""""""""""""""""""""""""""""""
" 自動的に閉じ括弧を入力
""""""""""""""""""""""""""""""
imap { {}<LEFT>
imap [ []<LEFT>
imap ( ()<LEFT>
""""""""""""""""""""""""""""""

"NERDTree
nnoremap <silent> <C-e> :NERDTreeToggle<CR>

" 引数なしでvimを開くとNERDTreeを起動
let file_name = expand('%')
if has('vim_starting') &&  file_name == ''
  autocmd VimEnter * NERDTree ./
endif
"Vimでgitのログをきれいに表示する - derisの日記
"  http://deris.hatenablog.jp/entry/2013/05/10/003430
" source ~/dotfiles/.vimrc.gitlogviewer
set noundofile
set nobackup
