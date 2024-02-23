# Base16 Rosé Pine
# Scheme author: Emilia Dunfelt &lt;edun@dunfelt.se&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#191724'
  color01='#1f1d2e'
  color02='#26233a'
  color03='#6e6a86'
  color04='#908caa'
  color05='#e0def4'
  color06='#e0def4'
  color07='#524f67'
  color08='#eb6f92'
  color09='#f6c177'
  color0A='#ebbcba'
  color0B='#31748f'
  color0C='#9ccfd8'
  color0D='#c4a7e7'
  color0E='#f6c177'
  color0F='#524f67'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
