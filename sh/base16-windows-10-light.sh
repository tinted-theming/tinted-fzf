# Base16 Windows 10 Light
# Scheme author: Fergus Collins (https://github.com/C-Fergus)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f2f2f2'
  color01='#e5e5e5'
  color02='#d9d9d9'
  color03='#cccccc'
  color04='#ababab'
  color05='#767676'
  color06='#414141'
  color07='#0c0c0c'
  color08='#c50f1f'
  color09='#f9f1a5'
  color0A='#c19c00'
  color0B='#13a10e'
  color0C='#3a96dd'
  color0D='#0037da'
  color0E='#881798'
  color0F='#16c60c'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
