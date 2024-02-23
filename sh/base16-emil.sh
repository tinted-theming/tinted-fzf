# Base16 emil
# Scheme author: limelier
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#efefef'
  color01='#bebed2'
  color02='#9e9eaf'
  color03='#7c7c98'
  color04='#505063'
  color05='#313145'
  color06='#22223a'
  color07='#1a1a2f'
  color08='#f43979'
  color09='#d22a8b'
  color0A='#ff669b'
  color0B='#0073a8'
  color0C='#2155d6'
  color0D='#471397'
  color0E='#6916b6'
  color0F='#8d17a5'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
