alias permission_my_user='sudo chown -R "${USER:-$(id -un)}" .'



# add all alias to git commands, using intuitive names
# Path: .bash_alias
alias git_status='git status'
alias git_add='git add'
alias git_commit='git commit'
alias git_push='git push'
alias git_pull='git pull'
alias git_log='git log'
alias git_diff='git diff'
alias git_checkout='git checkout'
alias git_branch='git branch'
alias git_merge='git merge'
alias git_rebase='git rebase'
alias git_stash='git stash'
alias git_reset='git reset'
alias git_revert='git revert'
alias git_blame='git blame'
alias git_show='git show'
alias git_tag='git tag'
alias git_fetch='git fetch'
alias git_remote='git remote'
alias git_config='git config'
alias git_init='git init'
alias git_clone='git clone'
alias git_rm='git rm'
alias git_mv='git mv'
alias git_ls='git ls'
alias git_archive='git archive'
alias git_bisect='git bisect'
alias git_grep='git grep'

# add all alias to complex git commands, using intuitive names
alias git_commit_all='git add . && git commit -m'
alias git_commit_all_push='git add . && git commit -m && git push'
alias git_commit_push='git commit -m && git push'
alias git_commit_push_pull='git commit -m && git push && git pull'
alias git_commit_push_pull_all='git add . && git commit -m && git push && git pull'
alias git_commit_push_pull_all_rebase='git add . && git commit -m && git push && git pull --rebase'
alias git_commit_push_pull_all_rebase_force='git add . && git commit -m && git push && git pull --rebase --force'
alias git_commit_push_pull_all_rebase_force_origin='git add . && git commit -m && git push && git pull --rebase --force origin'
alias git_commit_push_pull_all_rebase_force_origin_master='git add . && git commit -m && git push && git pull --rebase --force origin master'





