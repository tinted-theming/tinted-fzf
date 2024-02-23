# Base16 Windows 95
# Scheme author: Fergus Collins (https://github.com/C-Fergus)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#000000'
  color01='#1c1c1c'
  color02='#383838'
  color03='#545454'
  color04='#7e7e7e'
  color05='#a8a8a8'
  color06='#d2d2d2'
  color07='#fcfcfc'
  color08='#fc5454'
  color09='#a85400'
  color0A='#fcfc54'
  color0B='#54fc54'
  color0C='#54fcfc'
  color0D='#5454fc'
  color0E='#fc54fc'
  color0F='#00a800'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
