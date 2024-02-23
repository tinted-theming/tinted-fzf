# Base16 Primer Light
# Scheme author: Jimmy Lin
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fafbfc'
  color01='#e1e4e8'
  color02='#d1d5da'
  color03='#959da5'
  color04='#444d56'
  color05='#2f363d'
  color06='#24292e'
  color07='#1b1f23'
  color08='#d73a49'
  color09='#f66a0a'
  color0A='#ffd33d'
  color0B='#28a745'
  color0C='#79b8ff'
  color0D='#0366d6'
  color0E='#ea4aaa'
  color0F='#a04100'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
