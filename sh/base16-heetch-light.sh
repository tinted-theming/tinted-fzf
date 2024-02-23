# Base16 Heetch Light
# Scheme author: Geoffrey Teale (tealeg@gmail.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#feffff'
  color01='#392551'
  color02='#7b6d8b'
  color03='#9c92a8'
  color04='#ddd6e5'
  color05='#5a496e'
  color06='#470546'
  color07='#190134'
  color08='#27d9d5'
  color09='#bdb6c5'
  color0A='#5ba2b6'
  color0B='#f80059'
  color0C='#c33678'
  color0D='#47f9f5'
  color0E='#bd0152'
  color0F='#dedae2'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
