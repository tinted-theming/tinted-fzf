# Base16 Mellow Purple
# Scheme author: gidsi
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1e0528'
  color01='#1a092d'
  color02='#331354'
  color03='#320f55'
  color04='#873582'
  color05='#ffeeff'
  color06='#ffeeff'
  color07='#f8c0ff'
  color08='#00d9e9'
  color09='#aa00a3'
  color0A='#955ae7'
  color0B='#05cb0d'
  color0C='#b900b1'
  color0D='#550068'
  color0E='#8991bb'
  color0F='#4d6fff'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
