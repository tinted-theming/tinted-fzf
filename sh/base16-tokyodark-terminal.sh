# Base16 Tokyodark Terminal
# Scheme author: Tiagovla (https://github.com/tiagovla/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#11121d'
  color01='#1a1b2a'
  color02='#212234'
  color03='#282c34'
  color04='#4a5057'
  color05='#a0a8cd'
  color06='#a0a8cd'
  color07='#a0a8cd'
  color08='#ee6d85'
  color09='#f6955b'
  color0A='#d7a65f'
  color0B='#95c561'
  color0C='#38a89d'
  color0D='#7199ee'
  color0E='#a485dd'
  color0F='#773440'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
