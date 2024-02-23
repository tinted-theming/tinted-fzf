# Base16 Atelier Sulphurpool
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#202746'
  color01='#293256'
  color02='#5e6687'
  color03='#6b7394'
  color04='#898ea4'
  color05='#979db4'
  color06='#dfe2f1'
  color07='#f5f7ff'
  color08='#c94922'
  color09='#c76b29'
  color0A='#c08b30'
  color0B='#ac9739'
  color0C='#22a2c9'
  color0D='#3d8fd1'
  color0E='#6679cc'
  color0F='#9c637a'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
