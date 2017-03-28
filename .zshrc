	export ZSH=/Users/nikos/.oh-my-zsh

	ZSH_THEME="robbyrussell"

	plugins=(git)

	# User configuration

	export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

	source $ZSH/oh-my-zsh.sh

    alias al="aws s3 ls"

    alias bd="brew doctor"
    alias bi="brew install"
    alias bu="brew update"

    alias c="curl"
    alias cs="curl https://3z13y7na4l.execute-api.us-west-2.amazonaws.com/dev/"

    alias em="nkatsikanis@gmail.com"

    alias get-c="npm i -g karma-cli webpack gulp grunt npm-check-updates nodemon angular-cli"

	alias gb="git add"
	alias gbac="git checkout -b backup && git checkout master"
	alias gbac2="git checkout -b backup2 && git checkout master"
	alias gbac3="git checkout -b backup3 && git checkout master"
	alias gbm="git branch -m"
	alias gc="git checkout"
	alias gca="git commit --amend"
	alias gcb="git checkout -b"
	alias gcbp="git checkout -b gh-pages"
	alias gcp="git checkout gh-pages"
	alias gcf="git checkout feature/"

	alias gcm="git checkout master"

	alias gdgh="git push origin --delete gh-pages"
    alias gpgf="git push origin gh-pages -f"
    alias gpmf="git push origin master -f"
	alias gfa="git fetch --all"
	alias gfd="git fetch origin feature/foo"
	alias gmod="git merge origin/feature/foo"
	alias gma="git merge --abort"
	alias gmm="git merge origin/master"
	alias gp="git pull"
	alias gpom="git pull origin master"
	alias gph="git push heroku"
    alias gpd="git push origin --delete"
    alias gu="git fetch --all && git pull origin master"

	alias gres2="reset --soft HEAD~2 && git commit -m"
	alias gr="git rebase"
	alias grc="git rebase --continue"
	alias grd="git rebase origin/feature/foo -i"
	alias grsh="git reset --soft HEAD~"
    alias gs="git stash"
	alias gsp="git stash pop"
    alias gu="git commit * -m "update" && git fetch origin master && git merge origin master"

	alias gumd="git checkout master && git merge develop"

	alias hl="heroku login"
	alias hlt="heroku logs -t"

	alias ks="karma start"	

	alias ls='ls -A'

	alias n="node"
	alias noi="node --inspect --debug-brk "

	alias nwh="nightwatch"
	alias nvmd="nvm alias default"

	alias ncc="npm cache clean"
	alias nf="npm init -f"
	alias ni="npm install"
	alias nis="npm install --save"
	alias nisd="npm install --save-dev"
	alias nbi="npm install && bower install"
	alias nt="npm test"
	alias nr="npm run"
	alias nl="npm run lint"
	alias nd="npm run deploy"
	alias nn="npm run nodemon"
	alias np="npm publish"
	alias ns="npm run start"
	alias nss="npm run selenium"	
	alias ns2="npm run start"
	alias nu="npm update"
	alias nw="npm run watch"
	alias nb="npm run build"
	alias nd="npm run deploy"
	alias nr="npm run run"


	alias ngb="ng build"
	alias ngs="ng serve"

	alias pin="ls -l /usr/local/var/postgres"
	alias pst="pg_ctl -D /usr/local/var/postgres -l logfile start"
	alias pu="psql -U postgres"

	alias rns="react-native run-ios"
	alias rnu="react-native-git-upgrade"

	alias sc="serverless create"
	alias sd="serverless deploy"
	alias sdv="serverless deploy -v"
	alias sdf="serverless deploy function -f"
	alias si="serverless invoke -f"
	alias sil="serverless invoke local -f"
	alias sds="sls dash summary"
	alias sl="serverless logs -f"

	alias sshd="ssh me@111.111.111.111"

	alias tw="tsc -w"

	alias v="vagrant"
	alias vbu="vagrant box update"
	alias vd="vagrant destroy"
	alias vr="vagrant re"
	alias vu="vagrant up"

	alias w="webpack"
	alias ww="webpack --watch --watch-poll"
	alias wd="webpack-dev-server --hot --inline"
	alias wp="webpack -p"

	alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
	source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export NVM_DIR="/Users/nikos/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
