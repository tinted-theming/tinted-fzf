# Base16 eris
# Scheme author: ed (https://codeberg.org/ed)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#0a0920'
  color01='#13133a'
  color02='#23255a'
  color03='#333773'
  color04='#4a5293'
  color05='#606bac'
  color06='#7986c5'
  color07='#9aaae5'
  color08='#f768a3'
  color09='#f768a3'
  color0A='#faaea2'
  color0B='#faaea2'
  color0C='#258fc4'
  color0D='#258fc4'
  color0E='#f768a3'
  color0F='#f768a3'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
