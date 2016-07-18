	export ZSH=/Users/nikos/.oh-my-zsh

	ZSH_THEME="robbyrussell"

	plugins=(git)

	# User configuration

	export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

	source $ZSH/oh-my-zsh.sh

    alias bd="brew doctor"
    alias bi="brew install"
    alias bu="brew update"

    alias em="nkatsikanis@gmail.com"

    alias get-c="npm i -g karma-cli webpack gulp grunt npm-check-updates"

	alias gb="git add"
	alias gb="gb"
	alias gbm="git branch -m"
	alias gc="git checkout"
	alias gca="git commit --amend"
	alias gcbp="git checkout -b gh-pages"
	alias gcp="git checkout gh-pages"
	alias gcf="git checkout feature/"

	alias gcd="git checkout master"
	alias gdpm="git checkout gh-pages && git merge origin/master && webpack && git push origin gh-pages"
	alias gdmnotsafe="git checkout master && git merge gh-pages && git push origin master && git checkout gh-pages"
	alias gfa="git fetch --all"
	alias gfd="git fetch origin feature/foo"
	alias gmod="git merge origin/feature/foo"
	alias gma="git merge --abort"
	alias gmm="git merge master"
	alias gp="git pull"
	alias gph="git push heroku"
	alias gr="git rebase"
	alias grc="git rebase --continue"
	alias grd="git rebase origin/feature/foo -i"
	alias grsh="git reset --soft HEAD~"
    alias gs="git stash"
	alias gsp="git stash pop"

	alias hl="heroku login"
	alias hlt="heroku logs -t"

	alias ks="karma start"

	alias n="node"

	alias nw="nightwatch"
	alias nvmd="nvm alias default"

	alias ncc="npm cache clean"
	alias ni="npm install"
	alias nis="npm install --save"
	alias nisd="npm install --save-dev"
	alias nbi="npm install && bower install"
	alias nt="npm test"
	alias nr="npm run"
	alias ns="npm run start"

	alias pin="ls -l /usr/local/var/postgres"
	alias pst="pg_ctl -D /usr/local/var/postgres -l logfile start"
	alias pu="psql -U postgres"

	alias sshd="ssh me@111.111.111.111"

	alias v="vagrant"
	alias vbu="vagrant box update"
	alias vd="vagrant destroy"
	alias vr="vagrant re"
	alias vu="vagrant up"

	alias w="webpack"

	alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
	source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export NVM_DIR="/Users/nikos/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
