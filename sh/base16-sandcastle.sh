# Base16 Sandcastle
# Scheme author: George Essig (https://github.com/gessig)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#282c34'
  color01='#2c323b'
  color02='#3e4451'
  color03='#665c54'
  color04='#928374'
  color05='#a89984'
  color06='#d5c4a1'
  color07='#fdf4c1'
  color08='#83a598'
  color09='#a07e3b'
  color0A='#a07e3b'
  color0B='#528b8b'
  color0C='#83a598'
  color0D='#83a598'
  color0E='#d75f5f'
  color0F='#a87322'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
