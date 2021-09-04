pull="${PULL_ENV:-}"

function clone_or_pull() {
  local repo_url=$1
  local clone_directory=$2

  if [ ! -d $clone_directory ]
  then
      git clone $repo_url $clone_directory
  else
		if [ -z "$pull" ]; then
			echo "skip $clone_directory"
		else
			cd $clone_directory
    	git pull --rebase
    fi
  fi
}

function clone() {
    local base_directory=$1
    local repos=($2)
    for each in "${repos[@]}"
    do
      if [[ "$each" == https* ]]; then
        sub_name=$(basename $each .git)
        dir_name="../$base_directory/$sub_name"
        clone_or_pull $each $dir_name
      fi
    done
}