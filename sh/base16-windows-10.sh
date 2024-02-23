# Base16 Windows 10
# Scheme author: Fergus Collins (https://github.com/C-Fergus)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#0c0c0c'
  color01='#2f2f2f'
  color02='#535353'
  color03='#767676'
  color04='#b9b9b9'
  color05='#cccccc'
  color06='#dfdfdf'
  color07='#f2f2f2'
  color08='#e74856'
  color09='#c19c00'
  color0A='#f9f1a5'
  color0B='#16c60c'
  color0C='#61d6d6'
  color0D='#3b78ff'
  color0E='#b4009e'
  color0F='#13a10e'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
