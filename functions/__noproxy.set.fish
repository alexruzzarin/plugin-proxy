function __noproxy.set -a noproxy \
  -d "Set all proxy vars to specified value"

  set -l envars no_proxy NO_PROXY

  for envar in $envars
    if test $proxy = '-e'
      set -e $envar
    else
      set -Ux $envar $noproxy
    end
  end
end
