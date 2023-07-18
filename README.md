## How to install 
### Install:
`sudo make install`
### Uninstall:
`sudo make uninstall`

## --help
```
Usage: gpush [OPTIONS]
Options:
  -p, --push               add all change & commit code & push to current branch
  -f, --force              add all change & commit code & rebase default branch & force push to current branch
  -e, --empty              allow push empty commit
  -a, --amend              allow commit --amend --no-edit & force push
  -m, --message MASSAGE    commit message
  -r, --remote REMOTE      set upstream for git pull/status
  -h, --help               display this help message
```