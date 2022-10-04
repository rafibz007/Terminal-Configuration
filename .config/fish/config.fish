if status is-interactive
    starship init fish | source
end

thefuck --alias | source

alias unfuck='stty sane'

set -U FZF_DEFAULT_OPTS '--height 40% --layout=reverse --border -m'
set -U FZF_COMPLETE 2
set -U FZF_FIND_FILE_COMMAND "ag -l --hidden --ignore .git"