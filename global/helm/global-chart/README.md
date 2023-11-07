# Un-default gp2 storage class

Important: default EKS StorageClass must be un-set as default before deploying this chart.

Default EKS StorageClass is called gp2 and it can be disabled as default with command:

kubectl patch storageclass gp2 -p '{"metadata": {"annotations":{"storageclass.kubernetes.io/is-default-class":"false"}}}'

# Install this chart

helm install efs-storage-class  global/helm/global-chart/ --set efsId="fs-05bf4b2e6b521c4a5"