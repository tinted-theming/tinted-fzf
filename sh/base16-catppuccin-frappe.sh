# Base16 Catppuccin Frappe
# Scheme author: https://github.com/catppuccin/catppuccin
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#303446'
  color01='#292c3c'
  color02='#414559'
  color03='#51576d'
  color04='#626880'
  color05='#c6d0f5'
  color06='#f2d5cf'
  color07='#babbf1'
  color08='#e78284'
  color09='#ef9f76'
  color0A='#e5c890'
  color0B='#a6d189'
  color0C='#81c8be'
  color0D='#8caaee'
  color0E='#ca9ee6'
  color0F='#eebebe'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
