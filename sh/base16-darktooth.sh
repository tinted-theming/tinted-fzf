# Base16 Darktooth
# Scheme author: Jason Milkins (https://github.com/jasonm23)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1d2021'
  color01='#32302f'
  color02='#504945'
  color03='#665c54'
  color04='#928374'
  color05='#a89984'
  color06='#d5c4a1'
  color07='#fdf4c1'
  color08='#fb543f'
  color09='#fe8625'
  color0A='#fac03b'
  color0B='#95c085'
  color0C='#8ba59b'
  color0D='#0d6678'
  color0E='#8f4673'
  color0F='#a87322'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
