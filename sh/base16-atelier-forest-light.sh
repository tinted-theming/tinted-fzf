# Base16 Atelier Forest Light
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f1efee'
  color01='#e6e2e0'
  color02='#a8a19f'
  color03='#9c9491'
  color04='#766e6b'
  color05='#68615e'
  color06='#2c2421'
  color07='#1b1918'
  color08='#f22c40'
  color09='#df5320'
  color0A='#c38418'
  color0B='#7b9726'
  color0C='#3d97b8'
  color0D='#407ee7'
  color0E='#6666ea'
  color0F='#c33ff3'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
