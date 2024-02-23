# Base16 standardized-light
# Scheme author: ali (https://github.com/ali-githb/base16-standardized-scheme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#ffffff'
  color01='#eeeeee'
  color02='#cccccc'
  color03='#767676'
  color04='#767676'
  color05='#444444'
  color06='#333333'
  color07='#222222'
  color08='#d03e3e'
  color09='#d7691d'
  color0A='#ad8200'
  color0B='#31861f'
  color0C='#00998f'
  color0D='#3173c5'
  color0E='#9e57c2'
  color0F='#895025'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
