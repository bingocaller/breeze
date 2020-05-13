abbr -a -g cdgtop cd (git rev-parse --show-toplevel)
abbr -a -g g git
abbr -a -g gaa git add --all
abbr -a -g gap git add -pu
abbr -a -g gash git stash
abbr -a -g gasha git stash apply
abbr -a -g gashl git stash list
abbr -a -g gashp git stash pop
abbr -a -g gashu git stash --include-untracked
abbr -a -g gau git add -u
abbr -a -g gc git commit
abbr -a -g gce git clean
abbr -a -g gcef git clean -fd
abbr -a -g gcl git clone
abbr -a -g gcmsg git commit -m
abbr -a -g gdf git diff --
abbr -a -g gdnw git diff -w --
abbr -a -g gdw git diff --word-diff
abbr -a -g gf git fetch
abbr -a -g gfa git fetch --all
abbr -a -g gfr git fetch; and git rebase
abbr -a -g glg git log --graph --max-count=5
abbr -a -g gm git merge
abbr -a -g gmff git merge --ff
abbr -a -g gmnff git merge --no-ff
abbr -a -g gopen git config --get remote.origin.url | xargs open
abbr -a -g gpl git pull
abbr -a -g gplr git pull --rebase
abbr -a -g gps git push
abbr -a -g gpsf git push -f
abbr -a -g gr git remote -v
abbr -a -g grb git rebase
abbr -a -g grbi git rebase -i
abbr -a -g grs git reset --
abbr -a -g grsh git reset --hard
abbr -a -g grsl git reset HEAD~
abbr -a -g gsh git show
abbr -a -g gt git tag
abbr -a -g gtop git rev-parse --show-toplevel
abbr -a -g gurl git config --get remote.origin.url
abbr -a -g runsv python -m SimpleHTTPServer

function breeze_uninstall
	abbr -e cdgtop
	abbr -e g
	abbr -e gaa
	abbr -e gap
	abbr -e gash
	abbr -e gasha
	abbr -e gashl
	abbr -e gashp
	abbr -e gashu
	abbr -e gau
	abbr -e gc
	abbr -e gce
	abbr -e gcef
	abbr -e gcl
	abbr -e gcmsg
	abbr -e gdf
	abbr -e gdnw
	abbr -e gdw
	abbr -e gf
	abbr -e gfa
	abbr -e gfr
	abbr -e glg
	abbr -e gm
	abbr -e gmff
	abbr -e gmnff
	abbr -e gopen
	abbr -e gpl
	abbr -e gplr
	abbr -e gps
	abbr -e gpsf
	abbr -e gr
	abbr -e grb
	abbr -e grbi
	abbr -e grs
	abbr -e grsh
	abbr -e grsl
	abbr -e gsh
	abbr -e gt
	abbr -e gtop
	abbr -e gurl
	abbr -e runsv
end
