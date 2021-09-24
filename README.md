# Hyperkube

Hyperkube is a single binary that contains subcommands for starting:
* kube-apiserver
* kube-controller-manager
* kube-proxy
* kube-scheduler
* kubectl
* kubelet

## Usage

`hyperkube kube-apiserver ${KUBE_API_SERVER_FLAGS}`

# Building

`make`

# Running Locally

`hack/local-up-cluster.sh`

*** Note, this script expects containerd and etcd to be running.
To install etcd locally, use the `hack/install-etcd.sh` command.