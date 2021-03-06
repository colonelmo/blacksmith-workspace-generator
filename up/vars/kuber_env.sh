#!/bin/bash


export BLACKSMITH_DOMAIN=.blacksmith

export BLACKSMITH_KUBECONFIG_DIR=/home/core/.kube

export BLACKSMITH_ETCD_CLUSTER_TOKEN=local_kuber
export BLACKSMITH_KUBELET_DIR=/opt/kubernetes/bin
export BLACKSMITH_KUBECTL_DIR=/opt/kubernetes/bin
export BLACKSMITH_MANIFESTS_DIR=/opt/kubernetes/manifests

export BLACKSMITH_KUBEPROXY_DIR=/opt/kubernetes/bin

export BLACKSMITH_MASTER_HOST_NAME=kubermaster$BLACKSMITH_DOMAIN
export BLACKSMITH_MASTER_ETCD_NAME=kuber_etcd
export BLACKSMITH_MASTER_IP=192.168.60.101
export BLACKSMITH_MASTER_INTERNAL_INTERFACE_NAME=enp0s8

export BLACKSMITH_SECOND_HOST_NAME=kubersecond$BLACKSMITH_DOMAIN
export BLACKSMITH_SECOND_ETCD_NAME=second_etcd
export BLACKSMITH_SECOND_IP=192.168.60.102
export BLACKSMITH_SECOND_INTERNAL_INTERFACE_NAME=enp0s8

export BLACKSMITH_THIRD_HOST_NAME=kuberthird$BLACKSMITH_DOMAIN
export BLACKSMITH_THIRD_ETCD_NAME=third_etcd
export BLACKSMITH_THIRD_IP=192.168.60.103
export BLACKSMITH_THIRD_INTERNAL_INTERFACE_NAME=enp0s8


export ETCD_ENDPOINTS=192.168.60.101
export MASTER_HOST=192.168.60.101
export POD_NETWORK=10.1.0.0/16
export SERVICE_IP_RANGE=10.100.0.0/16
export K8S_SERVICE_IP=10.100.0.1
export DNS_SERVICE_IP=10.100.0.10

export MASTER_IP=$BLACKSMITH_MASTER_IP

export BLACKSMITH_MASTER_EXTERNAL_ADDRESS=172.98.192.235
export BLACKSMITH_MASTER_EXTERNAL_DNS=8.8.8.8
export BLACKSMITH_MASTER_EXTERNAL_GATEWAY=172.98.192.225
export BLACKSMITH_MASTER_EXTERNAL_INTERFACE_NAME=eno16777728


export BLACKSMITH_SECOND_EXTERNAL_ADDRESS=172.98.192.236
export BLACKSMITH_SECOND_EXTERNAL_DNS=8.8.8.8
export BLACKSMITH_SECOND_EXTERNAL_GATEWAY=172.98.192.225
export BLACKSMITH_SECOND_EXTERNAL_INTERFACE_NAME=eno16777728


export BLACKSMITH_THIRD_EXTERNAL_ADDRESS=172.98.192.237
export BLACKSMITH_THIRD_EXTERNAL_DNS=8.8.8.8
export BLACKSMITH_THIRD_EXTERNAL_GATEWAY=172.98.192.225
export BLACKSMITH_THIRD_EXTERNAL_INTERFACE_NAME=eno16777728

export CERT_ARGS=IP:10.100.0.1,DNS:kubernetes,DNS:kubernetes.default,DNS:kubernetes.default.svc,DNS:kubernetes.default.svc.kubernetes.local

export CA_CERT=/srv/kubernetes/ca.crt
export CLUSTER_NAME=default-cluster
export USER=admin
export MASTER_KEY=/srv/kubernetes/server.key
export MASTER_CERT=/srv/kubernetes/server.cert
export KUBELET_KEY=/srv/kubernetes/kubelet.key
export KUBELET_CERT=/srv/kubernetes/kubelet.crt

export CLI_CERT=/srv/kubernetes/kubecfg.crt
export CLI_KEY=/srv/kubernetes/kubecfg.key
export CONTEXT_NAME=default-context

export USER=admin

export BLACKSMITH_HYPERKUBE_IMAGE=colonelmo/hyperkube

export KNOWN_TOKENS=/srv/kubernetes/known_tokens.csv
