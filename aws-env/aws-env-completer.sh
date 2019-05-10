#/usr/bin/env bash

_aws-env-completion () {
  if [ "${#COMP_WORDS[@]}" != "2" ]; then
    return
  fi

  COMPREPLY=($(compgen -W "$(${HOME}/.files/aws-env/list-aws-profiles.js)" -- "${COMP_WORDS[1]}"))
  
}

complete -F _aws-env-completion aws-env
