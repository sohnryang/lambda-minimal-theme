# lambda-minimal-theme
[![Mentioned in Awesome Zsh Plugins](https://awesome.re/mentioned-badge.svg)](https://github.com/unixorn/awesome-zsh-plugins)

A simple zsh prompt theme based on lambda. Supports `git` and `virtualenv`.

![screenshot](https://rawcdn.githack.com/sohnryang/lambda-minimal-theme/ec441881d3c355c4d377edd4a08e59cf89924221/screenshot.png)

## Installation
> This theme only supports [oh-my-zsh](https://ohmyz.sh/). To get support in other zsh frameworks, oh-my-zsh-equivalent `git_prompt_info` and `virtualenv_prompt_info` are needed.

The process is quite straightforward. Just download the file `lambda-minimal.zsh-theme` to `~/.oh-my-zsh/custom/themes` directory from the repo.

```
curl 'https://raw.githubusercontent.com/sohnryang/lambda-minimal-theme/master/lambda-minimal.zsh-theme' -o $ZSH_CUSTOM/themes/lambda-minimal.zsh-theme
```

## Roadmap
- [ ] Add git root indicator when in git-managed directory.
- [ ] Add python version indicator when virtualenv is enabled.
- [ ] Add push/pull indicator like [pure theme](https://github.com/sindresorhus/pure).
- [ ] Add nvm support.
