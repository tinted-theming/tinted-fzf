# Base16 Atelier Savanna
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#171c19'
  color01='#232a25'
  color02='#526057'
  color03='#5f6d64'
  color04='#78877d'
  color05='#87928a'
  color06='#dfe7e2'
  color07='#ecf4ee'
  color08='#b16139'
  color09='#9f713c'
  color0A='#a07e3b'
  color0B='#489963'
  color0C='#1c9aa0'
  color0D='#478c90'
  color0E='#55859b'
  color0F='#867469'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
