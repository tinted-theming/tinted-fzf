# Base16 Marrakesh
# Scheme author: Alexandre Gavioli (http://github.com/Alexx2/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#201602'
  color01='#302e00'
  color02='#5f5b17'
  color03='#6c6823'
  color04='#86813b'
  color05='#948e48'
  color06='#ccc37a'
  color07='#faf0a5'
  color08='#c35359'
  color09='#b36144'
  color0A='#a88339'
  color0B='#18974e'
  color0C='#75a738'
  color0D='#477ca1'
  color0E='#8868b3'
  color0F='#b3588e'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
