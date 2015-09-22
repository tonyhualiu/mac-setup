mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

VIM_BUNDLE_PATH=$HOME/.vim/bundle/
cd $VIM_BUNDLE_PATH
git clone https://github.com/bling/vim-airline.git
git clone https://github.com/ervandew/supertab.git
git clone https://github.com/kien/ctrlp.vim.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/scrooloose/syntastic.git
git clone https://github.com/SirVer/ultisnips
git clone https://github.com/bronson/vim-trailing-whitespace.git
git clone https://github.com/jiangmiao/auto-pairs
