# Base16 Tango
# Scheme author: @Schnouki, based on the Tango Desktop Project
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#2e3436'
  color01='#8ae234'
  color02='#fce94f'
  color03='#555753'
  color04='#729fcf'
  color05='#d3d7cf'
  color06='#ad7fa8'
  color07='#eeeeec'
  color08='#cc0000'
  color09='#ef2929'
  color0A='#c4a000'
  color0B='#4e9a06'
  color0C='#06989a'
  color0D='#3465a4'
  color0E='#75507b'
  color0F='#34e2e2'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
