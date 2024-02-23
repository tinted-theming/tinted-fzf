# Base16 Tokyo Night Terminal Storm
# Scheme author: Michaël Ball
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#24283b'
  color01='#1a1b26'
  color02='#343a52'
  color03='#444b6a'
  color04='#787c99'
  color05='#787c99'
  color06='#cbccd1'
  color07='#d5d6db'
  color08='#f7768e'
  color09='#ff9e64'
  color0A='#e0af68'
  color0B='#41a6b5'
  color0C='#7dcfff'
  color0D='#7aa2f7'
  color0E='#bb9af7'
  color0F='#d18616'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
