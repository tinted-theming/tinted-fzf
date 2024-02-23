# Base16 Windows High Contrast Light
# Scheme author: Fergus Collins (https://github.com/C-Fergus)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fcfcfc'
  color01='#e8e8e8'
  color02='#d4d4d4'
  color03='#c0c0c0'
  color04='#7e7e7e'
  color05='#545454'
  color06='#2a2a2a'
  color07='#000000'
  color08='#800000'
  color09='#fcfc54'
  color0A='#808000'
  color0B='#008000'
  color0C='#008080'
  color0D='#000080'
  color0E='#800080'
  color0F='#54fc54'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
