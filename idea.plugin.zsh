function idea() {
  (
    (
      trap - SIGINT 
      command idea "$@" > /dev/null 2>&1 
    )&
  ) 2>/dev/null
}
