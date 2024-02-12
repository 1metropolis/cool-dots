# Pressing ctrl delete or ctrl backspace deletes by word
bindkey '^H' backward-kill-word
bindkey '^[[3;5~' kill-word

# Pressing ctrl+arrow skips by word
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

# Pressing delete key deletes characters
bindkey "^[[3~" delete-char
