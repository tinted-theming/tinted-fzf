# Base16 Monokai
# Scheme author: Wimer Hazenberg (http://www.monokai.nl)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#272822'
  color01='#383830'
  color02='#49483e'
  color03='#75715e'
  color04='#a59f85'
  color05='#f8f8f2'
  color06='#f5f4f1'
  color07='#f9f8f5'
  color08='#f92672'
  color09='#fd971f'
  color0A='#f4bf75'
  color0B='#a6e22e'
  color0C='#a1efe4'
  color0D='#66d9ef'
  color0E='#ae81ff'
  color0F='#cc6633'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
