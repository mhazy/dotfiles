#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Load dotfiles:
for file in ~/.{bash_prompt,bash_aliases,bash_apps}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# PATH
export PATH="$HOME/.local/bin:$PATH"
