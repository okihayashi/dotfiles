"colorscheme molokai

"-------------------------
"Start Neobundle Setting
"-------------------------

set runtimepath+=~/.vim/bundle/neobundle.vim/
call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'

"NERDTree
NeoBundle 'scrooloose/nerdtree'
"autoclose
NeoBundle 'Townk/vim-autoclose'
"clang-complete"
"NeoBundle 'Rip-Rip/clang_complete'
"NeoBundle 'https://github.com/Shougo/neocomplcache.git'
"NeoBundle 'https://github.com/Shougo/neocomplcache-clang_complete.git'

"" solarized カラースキーム
"  NeoBundle 'altercation/vim-colors-solarized'
"" mustang カラースキーム
"  NeoBundle 'croaker/mustang-vim'
"" wombat カラースキーム
"  NeoBundle 'jeffreyiacono/vim-colors-wombat'
"" jellybeans カラースキーム
"  NeoBundle 'nanotech/jellybeans.vim'
"" lucius カラースキーム
"  NeoBundle 'vim-scripts/Lucius'
"" zenburn カラースキーム
"  NeoBundle 'vim-scripts/Zenburn'
"" mrkn256 カラースキーム
"  NeoBundle 'mrkn/mrkn256.vim'
"" railscasts カラースキーム
"  NeoBundle 'jpo/vim-railscasts-theme'
"" pyte カラースキーム
"  NeoBundle 'therubymug/vim-pyte'
" molokai カラースキーム
  NeoBundle 'tomasr/molokai'
"
"" カラースキーム一覧表示に Unite.vim を使う
  NeoBundle 'Shougo/unite.vim'
  NeoBundle 'ujihisa/unite-colorscheme'

let g:neocomplcache_enable_at_startup=1
let g:clang_use_library=1

call neobundle#end()
filetype plugin indent on

NeoBundleCheck


"-------------------------
"End Neobundle Setting
"-------------------------

syntax on
highlight Search guibg=Blue
highlight Visual guibg=LightGrey

set expandtab
set cindent
set number
set showmatch
set softtabstop=2
set shiftwidth=2
set ignorecase
set smartcase
set hlsearch
set t_Co=256

nnoremap <silent><C-e> :NERDTreeToggle<CR>
