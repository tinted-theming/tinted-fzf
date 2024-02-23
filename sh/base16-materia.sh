# Base16 Materia
# Scheme author: Defman21
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#263238'
  color01='#2c393f'
  color02='#37474f'
  color03='#707880'
  color04='#c9ccd3'
  color05='#cdd3de'
  color06='#d5dbe5'
  color07='#ffffff'
  color08='#ec5f67'
  color09='#ea9560'
  color0A='#ffcc00'
  color0B='#8bd649'
  color0C='#80cbc4'
  color0D='#89ddff'
  color0E='#82aaff'
  color0F='#ec5f67'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
