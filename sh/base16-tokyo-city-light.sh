# Base16 Tokyo City Light
# Scheme author: Michaël Ball
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fbfbfd'
  color01='#f6f6f8'
  color02='#edeff6'
  color03='#9699a3'
  color04='#4c505e'
  color05='#343b59'
  color06='#1d252c'
  color07='#171d23'
  color08='#8c4351'
  color09='#965027'
  color0A='#4c505e'
  color0B='#485e30'
  color0C='#4c505e'
  color0D='#34548a'
  color0E='#5a4a78'
  color0F='#5a4a78'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
