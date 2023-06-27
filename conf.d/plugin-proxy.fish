if set -q proxy_host
  if set -q autoproxy_check_command
    echo $autoproxy_check_command | source
    set result $status
    if test $result -eq 0
      proxy
    end
  end
end
