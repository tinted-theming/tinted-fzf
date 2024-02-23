# Base16 One Light
# Scheme author: Daniel Pfeifer (http://github.com/purpleKarrot)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fafafa'
  color01='#f0f0f1'
  color02='#e5e5e6'
  color03='#a0a1a7'
  color04='#696c77'
  color05='#383a42'
  color06='#202227'
  color07='#090a0b'
  color08='#ca1243'
  color09='#d75f00'
  color0A='#c18401'
  color0B='#50a14f'
  color0C='#0184bc'
  color0D='#4078f2'
  color0E='#a626a4'
  color0F='#986801'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
