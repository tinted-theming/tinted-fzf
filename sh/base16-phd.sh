# Base16 PhD
# Scheme author: Hennig Hasemann (http://leetless.de/vim.html)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#061229'
  color01='#2a3448'
  color02='#4d5666'
  color03='#717885'
  color04='#9a99a3'
  color05='#b8bbc2'
  color06='#dbdde0'
  color07='#ffffff'
  color08='#d07346'
  color09='#f0a000'
  color0A='#fbd461'
  color0B='#99bf52'
  color0C='#72b9bf'
  color0D='#5299bf'
  color0E='#9989cc'
  color0F='#b08060'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
