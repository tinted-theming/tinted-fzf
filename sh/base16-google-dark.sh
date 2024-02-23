# Base16 Google Dark
# Scheme author: Seth Wright (http://sethawright.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1d1f21'
  color01='#282a2e'
  color02='#373b41'
  color03='#969896'
  color04='#b4b7b4'
  color05='#c5c8c6'
  color06='#e0e0e0'
  color07='#ffffff'
  color08='#cc342b'
  color09='#f96a38'
  color0A='#fba922'
  color0B='#198844'
  color0C='#3971ed'
  color0D='#3971ed'
  color0E='#a36ac7'
  color0F='#3971ed'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
