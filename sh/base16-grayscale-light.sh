# Base16 Grayscale Light
# Scheme author: Alexandre Gavioli (https://github.com/Alexx2/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f7f7f7'
  color01='#e3e3e3'
  color02='#b9b9b9'
  color03='#ababab'
  color04='#525252'
  color05='#464646'
  color06='#252525'
  color07='#101010'
  color08='#7c7c7c'
  color09='#999999'
  color0A='#a0a0a0'
  color0B='#8e8e8e'
  color0C='#868686'
  color0D='#686868'
  color0E='#747474'
  color0F='#5e5e5e'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
