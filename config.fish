# fisher installation
if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end

# Get rid of the greeting
set fish_greeting

# Set the theme for `bobthefish` prompt
set theme_color_scheme dracula

# Show full path in prompt
set fish_prompt_pwd_dir_length 0

# Notify when a command takes longer than 10 seconds
set __done_min_cmd_duration 5000


# Universal variable for universal editor
set -x EDITOR "emacs -nw"
set PATH ~/bin $PATH
