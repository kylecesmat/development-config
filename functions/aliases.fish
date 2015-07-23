alias ..="cd .."
alias ...="cd ../.."

# only show directories
alias lsd='ls -l | grep "^d"'

################################
###  File ShortCut
################################
alias D="cd ~/Downloads"
alias drive="cd ~/Google\ Drive/Kyle\ Cesmat"
alias p="cd ~/project"
alias g="git"
alias v="mvim -v"
alias vim="mvim -v"
alias s="subl"

################################
###  Git Shourtcuts
################################

# git related shortcut
alias undopush="git push -f origin HEAD^:master"
alias gd="git diff"
alias gdc="git diff --cached"
alias ga="git add"
alias gca="git commit -a -m"
alias gcm="git commit -m"
alias gbd="git branch -D"
alias gs="git status -sb --ignore-submodules"
alias gm="git merge --no-ff"
alias gpt="git push --tags"
alias gpush="git push"
alias gpull="git pull"
alias gpullom="git pull origin master"
alias grs="git reset --soft"
alias grh="git reset --hard"
alias gb="git branch"
alias gcb="git checkout -b"
alias gc="git checkout"
alias gba="git branch -a"
alias gcp="git cherry-pick"
alias gl="git lg"

################################
###  General Shourtcuts
################################

## Mobile iOS testing
alias ios='open /Applications/Xcode.app/Contents/Applications/iPhone\ Simulator.app'
