# Base16 Solarized Dark
# Scheme author: Ethan Schoonover (modified by aramisgithub)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#002b36'
  color01='#073642'
  color02='#586e75'
  color03='#657b83'
  color04='#839496'
  color05='#93a1a1'
  color06='#eee8d5'
  color07='#fdf6e3'
  color08='#dc322f'
  color09='#cb4b16'
  color0A='#b58900'
  color0B='#859900'
  color0C='#2aa198'
  color0D='#268bd2'
  color0E='#6c71c4'
  color0F='#d33682'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
