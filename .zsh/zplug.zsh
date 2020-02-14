## vim:ft=zplug
#
#ZPLUG_SUDO_PASSWORD=
#ZPLUG_PROTOCOL=ssh
#
#zplug "zplug/zplug", hook-build:'zplug --self-manage'
#
#zplug "~/.zsh", from:local, use:"<->_*.zsh"
#
#zplug "steelydylan/enhancd", use:init.sh
#if zplug check "steelydylan/enhancd"; then
#    #export ENHANCD_FILTER="fzf --height 50% --reverse --ansi --preview 'ls -l {}' --preview-window down"
#    export ENHANCD_FILTER="fzf --height 25% --reverse --ansi"
#    export ENHANCD_DOT_SHOW_FULLPATH=1
#fi
#zplug "steelydylan/zsh-vimode-visual", use:"*.zsh", defer:3
#zplug "zsh-users/zsh-completions"
##zplug "zsh-users/zsh-history-substring-search", defer:3
#zplug "zsh-users/zsh-syntax-highlighting", defer:2
#
#zplug "glidenote/hub-zsh-completion"
#zplug 'Valodim/zsh-curl-completion'
#
#zplug 'steelydylan/epoch-cat', \
#    as:command, \
#    hook-build:'go get -d && go build'
#
#zplug "stedolan/jq", \
#    as:command, \
#    from:gh-r, \
#    rename-to:jq
#
#zplug "junegunn/fzf-bin", \
#    as:command, \
#    from:gh-r, \
#    rename-to:"fzf", \
#    frozen:1
#
#zplug "monochromegane/the_platinum_searcher", \
#    as:command, \
#    from:gh-r, \
#    rename-to:"pt", \
#    frozen:1
#
#zplug "peco/peco", \
#    as:command, \
#    from:gh-r, \
#    frozen:1
#
#zplug "motemen/ghq", \
#    as:command, \
#    from:gh-r, \
#    rename-to:ghq
#
#zplug "fujiwara/nssh", \
#    as:command, \
#    from:gh-r, \
#    rename-to:"nssh", \
#    frozen:1
#
#zplug 'tcnksm/ghr',   as:command, hook-build:'go get -d && go build'
#zplug 'knqyf263/pet', as:command, hook-build:'go get -d && go build'
#
#zplug "philovivero/distribution", \
#    as:command, \
#    use:distribution, \
#    if:'(( $+commands[perl] ))'
#
#zplug "mitmproxy/mitmproxy", \
#    as:command, \
#    hook-build:"sudo python ./setup.py install"
#
#zplug "wg/wrk", \
#    as:command, \
#    hook-build:"make"
#
#zplug "mattn/jvgrep", as:command, from:gh-r
#
##zplug "reorx/httpstat", \
##    as:command, \
##    use:'(httpstat).py', \
##    rename-to:'$1', \
##    if:'(( $+commands[python] ))'
#
#zplug "steelydylan/httpstat", \
#    as:command, \
#    use:'(*).sh', \
#    rename-to:'$1'
#
#zplug 'kouzoh/mercari', \
#    as:command, \
#    use:'steelydylan/(*).sh', \
#    rename-to:'$1'
#
#zplug "jhawthorn/fzy", \
#    as:command, \
#    hook-build:"make && sudo make install"
#
#zplug "steelydylan/git-open", as:command, at:patch-1
#zplug "steelydylan/open-link.sh", as:command, use:'(*).bash', rename-to:'$1'
#zplug "steelydylan/zsh-gomi", as:command, use:bin/gomi
#zplug "steelydylan/ssh-keyreg", as:command, use:bin
#zplug "mrowa44/emojify", as:command
#zplug 'steelydylan/copy', as:command, use:'(*).sh', rename-to:'$1'
#
## zplug "steelydylan/ultimate", as:theme
#if zplug check "steelydylan/ultimate"; then
#    zstyle ':ultimate:prompt:path' mode 'shortpath'
#fi
#source /Users/steelydylan/src/github.com/steelydylan/ultimate/ultimate.zsh-theme
##zplug 'themes/agnoster', from:oh-my-zsh
#
## zplug mafredri/zsh-async, from:github
## zplug sindresorhus/pure, use:pure.zsh, from:github, as:theme
#
#zplug 'steelydylan/zplug-doctor', lazy:yes
#zplug 'steelydylan/zplug-cd', lazy:yes
#zplug 'steelydylan/zplug-rm', lazy:yes
#
#zplug 'steelydylan/tmux-powertools', \
#    hook-load:'tmux-loader'
#
##zplug 'steelydylan/git-powertools', \
##    as:command, \
##    use:'bin/*'
#
#zplug 'steelydylan/zls', lazy:yes
#zplug 'steelydylan/fpath-editor', lazy:yes
#
#zplug 'andialbrecht/sqlparse', \
#    as:command, \
#    hook-build:'python setup.py install'
#
#zplug 'dtan4/ghrls', \
#    as:command, \
#    hook-build:'go get -d && go build'
#
#zplug 'tianon/gosleep', \
#    as:command, \
#    hook-build:'go get -d ./src/gosleep/... && go build ./src/gosleep/...'
#
#zplug 'steelydylan/fzf-powertools', \
#    as:command, \
#    use:'re'
#
##zplug 'steelydylan/git-switch', \
##    as:command, \
##    use:'(*).sh', \
##    rename-to:'$1'
#
#zplug 'mutantcornholio/prok', \
#    as:command, \
#    use:'(*).sh', \
#    rename-to:'$1'
#
#zplug 'steelydylan/ltsv.sh', \
#    as:command, \
#    use:'(ltsv).sh', \
#    rename-to:'$1'
#
##zplug 'steelydylan/zsh-history', defer:3, use:init.zsh
#zplug 'steelydylan/zsh-history', as:command, use:misc/fzf-wrapper.zsh, rename-to:ff
#if zplug check 'steelydylan/zsh-history'; then
#    export ZSH_HISTORY_FILE="$HOME/.zsh_history.db"
#    ZSH_HISTORY_KEYBIND_GET_BY_DIR="^r"
#    ZSH_HISTORY_KEYBIND_GET_ALL="^r^a"
#    ZSH_HISTORY_KEYBIND_SCREEN="^r^r"
#    ZSH_HISTORY_KEYBIND_ARROW_UP="^p"
#    ZSH_HISTORY_KEYBIND_ARROW_DOWN="^n"
#fi
#
#zplug 'steelydylan/git-fzf', hook-build:'make'
#zplug 'steelydylan/git-fzf', \
#    as:command, \
#    use:'bin/(git-*).zsh', \
#    rename-to:'$1'
#
#zplug 'steelydylan/dbl', \
#    as:command, \
#    use:'(dbl).zsh', \
#    rename-to:'$1'
#
#zplug 'steelydylan/kubernetes-alias', use:zshrc
#
## zplug 'steelydylan/history', use:misc/zsh/init.zsh
## if zplug check 'steelydylan/history'; then
##     export ZSH_HISTORY_AUTO_SYNC=false
## fi
#
#
#  zplug "ogham/exa", \
#    from:gh-r, \
#    as:command, \
#    rename-to:exa, \
#    use:"*macos*"
#
#zplug "akarzim/zsh-docker-aliases"
#
#export ZSH_HISTORY_AUTO_SYNC=false
#source "/Users/steelydylan/src/github.com/steelydylan/history/misc/zsh/init.zsh"
