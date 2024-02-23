# Base16 Mocha
# Scheme author: Chris Kempson (http://chriskempson.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#3b3228'
  color01='#534636'
  color02='#645240'
  color03='#7e705a'
  color04='#b8afad'
  color05='#d0c8c6'
  color06='#e9e1dd'
  color07='#f5eeeb'
  color08='#cb6077'
  color09='#d28b71'
  color0A='#f4bc87'
  color0B='#beb55b'
  color0C='#7bbda4'
  color0D='#8ab3b5'
  color0E='#a89bb9'
  color0F='#bb9584'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
