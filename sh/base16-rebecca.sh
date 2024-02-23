# Base16 Rebecca
# Scheme author: Victor Borja (http://github.com/vic) based on Rebecca Theme (http://github.com/vic/rebecca-theme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#292a44'
  color01='#663399'
  color02='#383a62'
  color03='#666699'
  color04='#a0a0c5'
  color05='#f1eff8'
  color06='#ccccff'
  color07='#53495d'
  color08='#a0a0c5'
  color09='#efe4a1'
  color0A='#ae81ff'
  color0B='#6dfedf'
  color0C='#8eaee0'
  color0D='#2de0a7'
  color0E='#7aa5ff'
  color0F='#ff79c6'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
