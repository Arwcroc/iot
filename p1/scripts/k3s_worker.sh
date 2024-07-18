echo "NAME_SERV: <$NAME_SERV>"
echo "IP_AGENT: <$IP_AGENT>"
echo "K3S_TOKEN: <$K3S_TOKEN>"

export INSTALL_K3S_EXEC="agent --server https://$NAME_SERV:6443 --node-ip=$IP_AGENT"

curl -sfL https://get.k3s.io | sh -
