
"""""""""""""""""""""""""""""""""""""""""""""""Vundle"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible 
filetype off                  
"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tomasr/molokai'
"let g:molokai_original = 1
"let g:rehash256 = 1 
Plugin 'myusuf3/numbers.vim'
Plugin 'ervandew/supertab'
let g:SuperTabDefaultCompletionType = '<A-n>'
"let g:SuperTabContextDefaultCompletionType = "<>"
Plugin 'honza/vim-snippets'
Plugin 'SirVer/ultisnips'
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<A-j>"
let g:UltiSnipsJumpBackwardTrigger = "<A-k>"   
Plugin 'kien/ctrlp.vim'
"let g:ctrlp_show_hidden = 1
Plugin 'Raimondi/delimitMate'
Plugin 'kshenoy/vim-signature' 
Plugin 'majutsushi/tagbar'
nnoremap <silent> <F10> :TagbarToggle<CR>
" 设置 tagbar 子窗口的位置出现在主编辑区的左边 
"let tagbar_left=1
" 设置标签子窗口的宽度 
"let tagbar_width=32 
"Width of the Tagbar window when zoomed
let g:tagbar_zoomwidth = 0
let g:tagbar_autoclose = 1 "This implies |g:tagbar_autofocus|
"let g:tagbar_autofocus = 1
let g:tagbar_sort = 0
" tagbar 子窗口中不显示冗余帮助信息 
let g:tagbar_compact=1
let g:tagbar_show_visibility = 0
let g:tagbar_show_linenumbers = -1
"let g:tagbar_autopreview = 1
" 设置 ctags 对哪些代码元素生成标签
"cpp c 由:set filetype?确定
let g:tagbar_type_c = {
   \ 'kinds' : [
        \ 'd:macros:1:0', 
		\ 'p:prototypes:1:0',
        \ 'g:enums',
        \ 'e:enumerators:0:0',
        \ 't:typedefs:0:0',
        \ 'n:namespaces',
        \ 'c:classes',
        \ 's:structs',
        \ 'u:unions',
        \ 'f:functions',
        \ 'm:members:0:0',
        \ 'v:global:0:0',
        \ 'x:external:0:0',
        \ 'l:local:0:0'
     \ ],
     \ 'sro'        : '::',
     \ 'kind2scope' : {
         \ 'g' : 'enum',
         \ 'n' : 'namespace',
         \ 'c' : 'class',
         \ 's' : 'struct',
         \ 'u' : 'union'
     \ },
     \ 'scope2kind' : {
         \ 'enum'      : 'g',
         \ 'namespace' : 'n',
         \ 'class'     : 'c',
         \ 'struct'    : 's',
         \ 'union'     : 'u'
     \ }
\ }

let g:tagbar_type_cpp = {  
    \ 'kinds' : [
        \ 'd:macros:1:0', 
		\ 'p:prototypes:1:0',
        \ 'g:enums',
        \ 'e:enumerators:0:0',
        \ 't:typedefs:0:0',
        \ 'n:namespaces',
        \ 'c:classes',
        \ 's:structs',
        \ 'u:unions',
        \ 'f:functions',
        \ 'm:members:0:0',
        \ 'v:global:0:0',
        \ 'x:external:0:0',
        \ 'l:local:0:0'
     \ ],
     \ 'sro'        : '::',
     \ 'kind2scope' : {
         \ 'g' : 'enum',
         \ 'n' : 'namespace',
         \ 'c' : 'class',
         \ 's' : 'struct',
         \ 'u' : 'union'
     \ },
     \ 'scope2kind' : {
         \ 'enum'      : 'g',
         \ 'namespace' : 'n',
         \ 'class'     : 'c',
         \ 'struct'    : 's',
         \ 'union'     : 'u'
     \ }
\ }

Plugin 'bling/vim-airline'
Plugin 'sjl/gundo.vim'
Plugin 'fholgado/minibufexpl.vim'
map <Leader>e :MBEOpen<cr>
map <Leader>c :MBEClose<cr>
map <Leader>t :MBEToggle<cr>
Plugin 'scrooloose/nerdtree'
let NERDTreeWinPos="left"
nnoremap <silent> <F9> :NERDTreeToggle<CR>
Plugin 'Valloric/YouCompleteMe'
let g:ycm_global_ycm_extra_conf = "~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py"
let g:ycm_min_num_of_chars_for_completion = 2
let g:ycm_show_diagnostics_ui = 0
let g:ycm_always_populate_location_list = 1  
let g:ycm_complete_in_comments = 1
let g:ycm_collect_identifiers_from_comments_and_strings = 1
"let g:ycm_collect_identifiers_from_tags_files = 1
"let g:ycm_add_preview_to_completeopt = 1
"let g:ycm_autoclose_preview_window_after_completion = 1
"let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_key_list_select_completion = ['<A-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<A-p>', '<Up>']
let g:ycm_disable_for_files_larger_than_kb = 0



"Plugin 'altercation/vim-colors-solarized'
"let g:solarized_termcolors=256
"let g:solarized_bold=1
"let g:solarized_contrast="normal"
"let g:solarized_italic=1
"Plugin 'altercation/solarized'
"Plugin 'scrooloose/syntastic'
"Plugin 'scrooloose/nerdcommenter'
"Plugin 'tomtom/tcomment_vim'
"Plugin 'vim-scripts/EnhCommentify.vim'
"Plugin 'tpope/vim-surround'
"Plugin 'tpope/vim-repeat'
"Plugin 'terryma/vim-multiple-cursors'
"Plugin 'Lokaltog/vim-easymotion'
"Plugin 'Yggdroot/indentLine' 
"let g:loaded_indentLine = 1
"let g:indentLine_char = 'c'
"vim-signature is a plugin to place, toggle and display marks.

"All of your Plugins must be added before the following line
call vundle#end()           
filetype plugin indent on   
"To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
"see :h vundle for more details or wiki for FAQ
"Put your non-Plugin stuff after this line
"""""""""""""""""""""""""""""""""""""""""""""""show"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"colorscheme  solarized
"set background=dark
"set background=light
colorscheme  molokai
"启动的时候不显示那个援助乌干达儿童的提示
set shortmess=atI  
"覆盖已有的颜色
syntax on 
"syntax enable "只会设置没有设置过的组。
set number 
set cursorline
"set cursorcolumn 
"记录光标位置
if has("autocmd")
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif

"和youcompleteme冲突
"" Go to last file(s) if invoked without arguments.
"autocmd VimLeave * nested if (!isdirectory($HOME . "/.vim")) |
"    \ call mkdir($HOME . "/.vim") |
"    \ endif |
"    \ execute "mksession! " . $HOME . "/.vim/Session.vim"
"autocmd VimEnter * nested if argc() == 0 && filereadable($HOME . "/.vim/Session.vim") |
"    \ execute "source " . $HOME . "/.vim/Session.vim"

if has("gui_running")
"禁止光标闪烁
"set gcr=a:block-blinkon0
"隐藏菜单栏
set guioptions-=m
"隐藏工具栏
set guioptions-=T 
"隐藏左侧滚动条
"set guioptions-=L 
"隐藏右侧滚动条
"set guioptions-=r 
"隐藏底部滚动条
"set guioptions-=b 
"隐藏Tab栏 
"set showtabline=0 
"窗口启动时自动最大化
if has('win32')    
	au GUIEnter * simalt ~x
else    
	au GUIEnter * call MaximizeWindow()
endif 

function! MaximizeWindow()    
	silent !wmctrl -r :ACTIVE: -b add,maximized_vert,maximized_horz
endfunction

"设置gvim字体和大小
set guifont=monospace\ regular\ 13 
"set guifont=monospace\ italic\ 13
"set guifont=monospace\ regular\ 18
endif 

set encoding=utf-8 
set fileencodings=utf-8,gbk,gb18030,gb2312,big5 
"set foldenable "启用折叠
"set foldmethod=indent "indent 折叠方式
set laststatus=2 "启用状态栏信息
set showcmd
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
source $VIMRUNTIME/mswin.vim
behave mswin
"set mouse=a
"set clipboard^=unnamed,unnamedplus
"set clipboard=unnamedplus
"用filetype plugin indent on 取代下面 
"set autoindent
"智能自动缩进
"set smartindent 
"set cindent
"linux switch case indent style
set cinoptions=:0,b1 
set tabstop=4
"换行时自动缩进4个空格
set shiftwidth=4 
"高亮显示搜索结果
set hlsearch 
"在键入要搜索的字串的同时就开始搜索当前已经键入的部分
set incsearch 
"忽略大小写匹配
set ignorecase 
"大小写的精确匹配
"set noignorecase 
"键入”闭括号”时显示它与前面的哪个”开括号”匹配,对于大，中，小括号都适用
set showmatch 
"回车,换行不自动插入注释
autocmd FileType * setlocal formatoptions-=r formatoptions-=o
"autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
"禁用 Scratch 窗口
set completeopt-=preview
"用空格键来开关折叠
"nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"autocmd InsertLeave * se nocul  " 用浅色高亮当前行
"autocmd InsertEnter * se cul    " 用浅色高亮当前行

"set foldenable      " 允许折叠  
"set foldmethod=manual   " 手动折叠 
"基于缩进或语法进行代码折叠
"set foldmethod=indent
"set foldmethod=syntax
"启动 vim 时关闭折叠代码
"set nofoldenable
"显示不可见字符
"set list

if has("cscope")

    """"""""""""" Standard cscope/vim boilerplate

    " use both cscope and ctag for 'ctrl-]', ':ta', and 'vim -t'
    set cscopetag

    " check cscope for definition of a symbol before checking ctags: set to 1
    " if you want the reverse search order.
	set csto=0

	" add any cscope database in current directory
	if filereadable("cscope.out")
		cs add cscope.out  
	else  
		let cscope_file=findfile("cscope.out", ".;")  
		let cscope_pre=matchstr(cscope_file, ".*/")  
		if !empty(cscope_file) && filereadable(cscope_file)  
			exe "cs add" cscope_file cscope_pre  
		endif        
	endif  

	" show msg when any other cscope db added
	set cscopeverbose  

	""""""""""""" My cscope/vim key mappings
	"
	" The following maps all invoke one of the following cscope search types:
	"
	"   's'   symbol: find all references to the token under cursor
	"   'g'   global: find global definition(s) of the token under cursor
	"   'c'   calls:  find all calls to the function name under cursor
	"   't'   text:   find all instances of the text under cursor
	"   'e'   egrep:  egrep search for the word under cursor
	"   'f'   file:   open the filename under cursor
	"   'i'   includes: find files that include the filename under cursor
	"   'd'   called: find functions that function under cursor calls
	nmap <A-\>s :cs find s <C-R>=expand("<cword>")<CR><CR>	
	nmap <A-\>g :cs find g <C-R>=expand("<cword>")<CR><CR>	
	nmap <A-\>c :cs find c <C-R>=expand("<cword>")<CR><CR>	
	nmap <A-\>d :cs find d <C-R>=expand("<cword>")<CR><CR>   
	nmap <A-\>t :cs find t <C-R>=expand("<cword>")<CR><CR>	
	nmap <A-\>e :cs find e <C-R>=expand("<cword>")<CR><CR>	
	nmap <A-\>f :cs find f <C-R>=expand("<cfile>")<CR><CR>	
	nmap <A-\>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>

	"nmap <A-\><A-\>s :scs find s <C-R>=expand("<cword>")<CR><CR>	
	"nmap <A-\><A-\>g :scs find g <C-R>=expand("<cword>")<CR><CR>	
	"nmap <A-\><A-\>c :scs find c <C-R>=expand("<cword>")<CR><CR>	
	"nmap <A-\><A-\>d :scs find d <C-R>=expand("<cword>")<CR><CR>   
	"nmap <A-\><A-\>t :scs find t <C-R>=expand("<cword>")<CR><CR>	
	"nmap <A-\><A-\>e :scs find e <C-R>=expand("<cword>")<CR><CR>	
	"nmap <A-\><A-\>f :scs find f <C-R>=expand("<cfile>")<CR><CR>	
	"nmap <A-\><A-\>i :scs find i ^<C-R>=expand("<cfile>")<CR>$<CR>

	nmap <A-\><A-\>s :vert scs find s <C-R>=expand("<cword>")<CR><CR>	
	nmap <A-\><A-\>g :vert scs find g <C-R>=expand("<cword>")<CR><CR>	
	nmap <A-\><A-\>c :vert scs find c <C-R>=expand("<cword>")<CR><CR>	
	nmap <A-\><A-\>d :vert scs find d <C-R>=expand("<cword>")<CR><CR>   
	nmap <A-\><A-\>t :vert scs find t <C-R>=expand("<cword>")<CR><CR>	
	nmap <A-\><A-\>e :vert scs find e <C-R>=expand("<cword>")<CR><CR>	
	nmap <A-\><A-\>f :vert scs find f <C-R>=expand("<cfile>")<CR><CR>	
	nmap <A-\><A-\>i :vert scs find i ^<C-R>=expand("<cfile>")<CR>$<CR>

endif



nmap <A-o> <C-o>
nmap <A-i> <C-i>
nmap <A-]> <C-]>
