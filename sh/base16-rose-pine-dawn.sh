# Base16 Rosé Pine Dawn
# Scheme author: Emilia Dunfelt &lt;edun@dunfelt.se&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#faf4ed'
  color01='#fffaf3'
  color02='#f2e9de'
  color03='#9893a5'
  color04='#797593'
  color05='#575279'
  color06='#575279'
  color07='#cecacd'
  color08='#b4637a'
  color09='#ea9d34'
  color0A='#d7827e'
  color0B='#286983'
  color0C='#56949f'
  color0D='#907aa9'
  color0E='#ea9d34'
  color0F='#cecacd'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
