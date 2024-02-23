# Base16 Catppuccin Latte
# Scheme author: https://github.com/catppuccin/catppuccin
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#eff1f5'
  color01='#e6e9ef'
  color02='#ccd0da'
  color03='#bcc0cc'
  color04='#acb0be'
  color05='#4c4f69'
  color06='#dc8a78'
  color07='#7287fd'
  color08='#d20f39'
  color09='#fe640b'
  color0A='#df8e1d'
  color0B='#40a02b'
  color0C='#179299'
  color0D='#1e66f5'
  color0E='#8839ef'
  color0F='#dd7878'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
