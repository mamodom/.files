
function comment {
  source /dev/stdin  <<-EOF
    export TERMINAL_COMMENT="${@}"
EOF
}

