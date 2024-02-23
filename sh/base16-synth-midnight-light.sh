# Base16 Synth Midnight Terminal Light
# Scheme author: Michaël Ball (http://github.com/michael-ball/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#dddfe0'
  color01='#cfd1d2'
  color02='#c1c3c4'
  color03='#a3a5a6'
  color04='#474849'
  color05='#28292a'
  color06='#1a1b1c'
  color07='#050608'
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
