# workflow-settings
Personal workflow settings

## Installation
`git clone git@github.com:gruan/workflow-settings.git`

## Setup

### iTerm
1. Hotkey Layout - Profiles > Keys > Presets (Natural Text Editing)
2. Palette Color - Profiles > Colors > Color Presets
3. Font - Profiles > Text > Fira Code (https://github.com/tonsky/FiraCode)
4. Copy + Paste for tmux - General > Selection > Applications in terminal may access clipboard 

### vimrc
`ln -s ~/workflow-settings/.vimrc ~/.vimrc`

### tmux
`ln -s ~/workflow-settings/.tmux.conf ~/.tmux.conf`

### zshrc
1. Add to `~/.zshrc` the following `source ~/workflow-settings/.zshrc`
2. Use space-ship prompt `https://github.com/denysdovhan/spaceship-prompt`

### VSCode
`ln -s ~/workflow-settings/settings.json ~/Library/Application\ Support/Code/User/settings.json`
