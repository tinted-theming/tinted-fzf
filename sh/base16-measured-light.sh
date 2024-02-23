# Base16 Measured Light
# Scheme author: Measured (https://measured.co)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fdf9f5'
  color01='#f9f5f1'
  color02='#ffeada'
  color03='#5a5a5a'
  color04='#404040'
  color05='#292929'
  color06='#181818'
  color07='#000000'
  color08='#ac1f35'
  color09='#ad5601'
  color0A='#645a00'
  color0B='#0c680c'
  color0C='#01716f'
  color0D='#0158ad'
  color0E='#6645c2'
  color0F='#a81a66'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
