# Base16 Windows 95 Light
# Scheme author: Fergus Collins (https://github.com/C-Fergus)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fcfcfc'
  color01='#e0e0e0'
  color02='#c4c4c4'
  color03='#a8a8a8'
  color04='#7e7e7e'
  color05='#545454'
  color06='#2a2a2a'
  color07='#000000'
  color08='#a80000'
  color09='#fcfc54'
  color0A='#a85400'
  color0B='#00a800'
  color0C='#00a8a8'
  color0D='#0000a8'
  color0E='#a800a8'
  color0F='#54fc54'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
