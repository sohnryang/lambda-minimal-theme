# lambda-minimal theme

local lambda_color="%(?:%{$fg[yellow]%}:%{$fg[red]%})"

venv_prompt_info() {
  if [ -n "$CONDA_DEFAULT_ENV" ]; then
    echo "$ZSH_THEME_VIRTUALENV_PREFIX$ZSH_THEME_CONDA_PREFIX$CONDA_DEFAULT_ENV$ZSH_THEME_VIRTUALENV_SUFFIX$(virtualenv_prompt_info)"
  else
    virtualenv_prompt_info
  fi
}

PROMPT='
[%{$fg[blue]%}%~%{$reset_color%}$(git_prompt_info)$(venv_prompt_info)]$lambda_color
λ %{$reset_color%}$(vi_mode_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_VIRTUALENV_PREFIX=" %{$fg[green]%}"
ZSH_THEME_VIRTUALENV_SUFFIX="%{$reset_color%}"
ZSH_THEME_CONDA_PREFIX="conda:"
