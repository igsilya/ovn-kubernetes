module github.com/ovn-org/ovn-kubernetes/go-controller

go 1.13

require (
	github.com/Mellanox/sriovnet v1.0.3-0.20210630121212-0453bd4b7fbc
	github.com/Microsoft/hcsshim v0.8.10-0.20200715222032-5eafd1556990
	github.com/alexflint/go-filemutex v0.0.0-20171022225611-72bdc8eae2ae // indirect
	github.com/bhendo/go-powershell v0.0.0-20190719160123-219e7fb4e41e
	github.com/cenkalti/backoff/v4 v4.1.1 // indirect
	github.com/cenkalti/rpc2 v0.0.0-20210604223624-c1acbc6ec984 // indirect
	github.com/containernetworking/cni v0.8.0
	github.com/containernetworking/plugins v0.8.7
	github.com/coreos/go-iptables v0.4.5
	github.com/ebay/go-ovn v0.1.1-0.20210731003635-d96abc06b52c
	github.com/ebay/libovsdb v0.2.1-0.20200719163122-3332afaeb27c
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/juju/errors v0.0.0-20200330140219-3fe23663418f // indirect
	github.com/juju/testing v0.0.0-20200706033705-4c23f9c453cd // indirect
	github.com/k8snetworkplumbingwg/network-attachment-definition-client v0.0.0-20200626054723-37f83d1996bc
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/miekg/dns v1.1.31
	github.com/mitchellh/copystructure v1.2.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.14.0
	github.com/ovn-org/libovsdb v0.6.1-0.20211025161502-80be4acc6773
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/spf13/afero v1.4.1
	github.com/stretchr/testify v1.7.0
	github.com/urfave/cli/v2 v2.2.0
	github.com/vishvananda/netlink v1.1.1-0.20210518155637-4cb3795f2ccb
	golang.org/x/sys v0.0.0-20210616094352-59db8d763f22
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7
	gopkg.in/gcfg.v1 v1.2.3
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/warnings.v0 v0.1.2 // indirect
	k8s.io/api v0.22.0
	k8s.io/apimachinery v0.22.0
	k8s.io/client-go v0.22.0
	k8s.io/klog v0.0.0-20181102134211-b9b56d5dfc92
	k8s.io/klog/v2 v2.20.0
	k8s.io/utils v0.0.0-20210707171843-4b05e18ac7d9
)

replace (
	github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2
	k8s.io/api => k8s.io/api v0.22.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.22.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.22.0
	k8s.io/apiserver => k8s.io/apiserver v0.22.0
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.22.0
	k8s.io/client-go => k8s.io/client-go v0.22.0
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.22.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.22.0
	k8s.io/code-generator => k8s.io/code-generator v0.22.0
	k8s.io/component-base => k8s.io/component-base v0.22.0
	k8s.io/component-helpers => k8s.io/component-helpers v0.22.0
	k8s.io/controller-manager => k8s.io/controller-manager v0.22.0
	k8s.io/cri-api => k8s.io/cri-api v0.22.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.22.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.22.0
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.22.0
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.22.0
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.22.0
	k8s.io/kubectl => k8s.io/kubectl v0.22.0
	k8s.io/kubelet => k8s.io/kubelet v0.22.0
	k8s.io/kubernetes => k8s.io/kubernetes v1.20.0-beta.2
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.22.0
	k8s.io/metrics => k8s.io/metrics v0.22.0
	k8s.io/mount-utils => k8s.io/mount-utils v0.22.0
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.22.0
)
