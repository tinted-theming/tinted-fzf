# Base16 Measured Dark
# Scheme author: Measured (https://measured.co)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#00211f'
  color01='#003a38'
  color02='#005453'
  color03='#ababab'
  color04='#c3c3c3'
  color05='#dcdcdc'
  color06='#efefef'
  color07='#f5f5f5'
  color08='#ce7e8e'
  color09='#dca37c'
  color0A='#bfac4e'
  color0B='#56c16f'
  color0C='#62c0be'
  color0D='#88b0da'
  color0E='#b39be0'
  color0F='#d89aba'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
