# Base16 Framer
# Scheme author: Framer (Maintained by Jesse Hoyos)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#181818'
  color01='#151515'
  color02='#464646'
  color03='#747474'
  color04='#b9b9b9'
  color05='#d0d0d0'
  color06='#e8e8e8'
  color07='#eeeeee'
  color08='#fd886b'
  color09='#fc4769'
  color0A='#fecb6e'
  color0B='#32ccdc'
  color0C='#acddfd'
  color0D='#20bcfc'
  color0E='#ba8cfc'
  color0F='#b15f4a'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
