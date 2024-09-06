function noproxy -d "Clear all proxy environment variables"
  __proxy.set -e
  __noproxy.set -e
end
