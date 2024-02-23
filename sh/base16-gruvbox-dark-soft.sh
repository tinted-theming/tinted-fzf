# Base16 Gruvbox dark, soft
# Scheme author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#32302f'
  color01='#3c3836'
  color02='#504945'
  color03='#665c54'
  color04='#bdae93'
  color05='#d5c4a1'
  color06='#ebdbb2'
  color07='#fbf1c7'
  color08='#fb4934'
  color09='#fe8019'
  color0A='#fabd2f'
  color0B='#b8bb26'
  color0C='#8ec07c'
  color0D='#83a598'
  color0E='#d3869b'
  color0F='#d65d0e'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
