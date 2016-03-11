if filereadable(expand("$SPF13_VIM/.vimrc.before"))
  source $SPF13_VIM/.vimrc.before
endif

if filereadable(expand("$LOCAL_VIM/vimrc.before.local"))
  source $LOCAL_VIM/vimrc.before.local
endif

if filereadable(expand("$SPF13_VIM/.vimrc.bundles"))
  source $SPF13_VIM/.vimrc.bundles
endif

if filereadable(expand("$LOCAL_VIM/vimrc.bundles.local"))
  source $LOCAL_VIM/vimrc.bundles.local
endif

if filereadable(expand("$SPF13_VIM/.vimrc"))
  source $SPF13_VIM/.vimrc
endif

if filereadable(expand("$LOCAL_VIM/vimrc.local"))
  source $LOCAL_VIM/vimrc.local
endif
