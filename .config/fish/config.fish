if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path /opt/homebrew/bin
fish_add_path /opt/homebrew/opt/coreutils/libexec/gnubin 
fish_add_path /Users/rafalkaminski/Library/Python/3.8/bin

source /opt/homebrew/opt/asdf/libexec/asdf.fish

thefuck --alias | source

alias unfuck='stty sane'

starship init fish | source

set -xU JAVA_HOME /Library/Java/JavaVirtualMachines/jdk-18.0.2.jdk/Contents/Home

set -xU FZF_DEFAULT_OPTS '--height 40% --layout=reverse --border -m'
