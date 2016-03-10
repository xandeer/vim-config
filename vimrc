if filereadable(expand("~/.local/share/spf13-vim/.vimrc.before"))
  source ~/.local/share/spf13-vim/.vimrc.before
endif

if filereadable(expand("~/.config/vim/vimrc.before.local"))
  source ~/.config/vim/vimrc.before.local
endif

if filereadable(expand("~/.local/share/spf13-vim/.vimrc.bundles"))
  source ~/.local/share/spf13-vim/.vimrc.bundles
endif

if filereadable(expand("~/.config/vim/vimrc.bundles.local"))
  source ~/.config/vim/vimrc.bundles.local
endif

if filereadable(expand("~/.local/share/spf13-vim/.vimrc"))
  source ~/.local/share/spf13-vim/.vimrc
endif

if filereadable(expand("~/.config/vim/vimrc.local"))
  source ~/.config/vim/vimrc.local
endif
