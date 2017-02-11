function lin {
  echo $(cat $2 | head -n $1 | tail -n 1)
}
