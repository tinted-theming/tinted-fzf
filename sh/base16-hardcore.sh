# Base16 Hardcore
# Scheme author: Chris Caller
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#212121'
  color01='#303030'
  color02='#353535'
  color03='#4a4a4a'
  color04='#707070'
  color05='#cdcdcd'
  color06='#e5e5e5'
  color07='#ffffff'
  color08='#f92672'
  color09='#fd971f'
  color0A='#e6db74'
  color0B='#a6e22e'
  color0C='#708387'
  color0D='#66d9ef'
  color0E='#9e6ffe'
  color0F='#e8b882'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
