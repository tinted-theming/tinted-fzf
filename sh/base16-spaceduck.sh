# Base16 Spaceduck
# Scheme author: Guillermo Rodriguez (https://github.com/pineapplegiant), packaged by Gabriel Fontes (https://github.com/Misterio77)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#16172d'
  color01='#1b1c36'
  color02='#30365f'
  color03='#686f9a'
  color04='#818596'
  color05='#ecf0c1'
  color06='#c1c3cc'
  color07='#ffffff'
  color08='#e33400'
  color09='#e39400'
  color0A='#f2ce00'
  color0B='#5ccc96'
  color0C='#00a3cc'
  color0D='#7a5ccc'
  color0E='#b3a1e6'
  color0F='#ce6f8f'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
