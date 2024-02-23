# Base16 Spacemacs
# Scheme author: Nasser Alshammari (https://github.com/nashamri/spacemacs-theme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1f2022'
  color01='#282828'
  color02='#444155'
  color03='#585858'
  color04='#b8b8b8'
  color05='#a3a3a3'
  color06='#e8e8e8'
  color07='#f8f8f8'
  color08='#f2241f'
  color09='#ffa500'
  color0A='#b1951d'
  color0B='#67b11d'
  color0C='#2d9574'
  color0D='#4f97d7'
  color0E='#a31db1'
  color0F='#b03060'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
