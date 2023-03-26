az aks create -g az-trainings-rg -n myAKSCluster --enable-managed-identity --node-count 1 --enable-addons monitoring --enable-msi-auth-for-monitoring  --generate-ssh-keys


https://kubernetes.io/docs/tasks/tools/install-kubectl-windows/