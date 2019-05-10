
function aws-env {
  source /dev/stdin  <<-EOF
    export AWS_PROFILE="${@}"
EOF
}

