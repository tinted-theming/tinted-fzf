# Base16 Tokyo Night Terminal Light
# Scheme author: Michaël Ball
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#d5d6db'
  color01='#cbccd1'
  color02='#dfe0e5'
  color03='#9699a3'
  color04='#4c505e'
  color05='#4c505e'
  color06='#1a1b26'
  color07='#1a1b26'
  color08='#8c4351'
  color09='#965027'
  color0A='#8f5e15'
  color0B='#33635c'
  color0C='#0f4b6e'
  color0D='#34548a'
  color0E='#5a4a78'
  color0F='#655259'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
