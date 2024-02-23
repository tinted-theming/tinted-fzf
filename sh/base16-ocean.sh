# Base16 Ocean
# Scheme author: Chris Kempson (http://chriskempson.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#2b303b'
  color01='#343d46'
  color02='#4f5b66'
  color03='#65737e'
  color04='#a7adba'
  color05='#c0c5ce'
  color06='#dfe1e8'
  color07='#eff1f5'
  color08='#bf616a'
  color09='#d08770'
  color0A='#ebcb8b'
  color0B='#a3be8c'
  color0C='#96b5b4'
  color0D='#8fa1b3'
  color0E='#b48ead'
  color0F='#ab7967'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
