helm  upgrade --install  enterprise-gateway \
  etc/kubernetes/helm/enterprise-gateway \
  --kube-context kubernetes-admin@kubernetes \
  --namespace enterprise-gateway
  -f values-full.yml

