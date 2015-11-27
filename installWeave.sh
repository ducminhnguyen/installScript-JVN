# this is to be runned after installing docker with install.sh
sudo curl -L git.io/weave -o /usr/local/bin/weave
sudo chmod a+x /usr/local/bin/weave
weave launch
eval $(weave env)
