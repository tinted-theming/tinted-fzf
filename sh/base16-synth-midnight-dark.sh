# Base16 Synth Midnight Terminal Dark
# Scheme author: Michaël Ball (http://github.com/michael-ball/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#050608'
  color01='#1a1b1c'
  color02='#28292a'
  color03='#474849'
  color04='#a3a5a6'
  color05='#c1c3c4'
  color06='#cfd1d2'
  color07='#dddfe0'
  color08='#b53b50'
  color09='#ea770d'
  color0A='#c9d364'
  color0B='#06ea61'
  color0C='#42fff9'
  color0D='#03aeff'
  color0E='#ea5ce2'
  color0F='#cd6320'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
