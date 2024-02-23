# Base16 Gruvbox dark, pale
# Scheme author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#262626'
  color01='#3a3a3a'
  color02='#4e4e4e'
  color03='#8a8a8a'
  color04='#949494'
  color05='#dab997'
  color06='#d5c4a1'
  color07='#ebdbb2'
  color08='#d75f5f'
  color09='#ff8700'
  color0A='#ffaf00'
  color0B='#afaf00'
  color0C='#85ad85'
  color0D='#83adad'
  color0E='#d485ad'
  color0F='#d65d0e'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
