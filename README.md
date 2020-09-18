# My vim config. I don't know if this is useful to anyone else.
To use this configuration, run
```bash
cd && git clone --recurse-submodules https://github.com/tav-r/vim-config .vim && ln -s ~/.vim/vimrc .vimrc
```
The `--recurse-submodules` parameter is necessary to clone the plugin repos in the `bundle` folder (used for pathogen). Software needed for [ale](https://github.com/dense-analysis/ale) [Tagbar](git@github.com:tav-r/vim-config.git) to work properly:
- python-cpplint
- flake8
- python-pylint
- mypy
- python-cpplint
- flawfinder
- clang
- rust-analyzer
- ctags
