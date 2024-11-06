echo "IP_SERV: <$IP_SERV>"
echo "K3S_TOKEN: <$K3S_TOKEN>"

export INSTALL_K3S_EXEC="server --write-kubeconfig-mode=644 --advertise-address=$IP_SERV --node-ip=$IP_SERV"

curl -sfL https://get.k3s.io | sh -
