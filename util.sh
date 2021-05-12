function clone_or_pull() {
  local repo_url=$1
  local clone_directory=$2

  if [ ! -d $clone_directory ]
  then
      git clone $repo_url $clone_directory
  else
      cd $clone_directory
      git pull --rebase
  fi
}