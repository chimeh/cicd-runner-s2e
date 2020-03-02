export PATH=/opt/oride-cicd:${PATH}


export NEXUS_REPO=https://maven.aliyun.com/repository/public
export NEXUS_RELEASE=https://maven.aliyun.com/repository/releases
export NEXUS_SNAPSHOT=https://maven.aliyun.com/repository/snapshots
export DOCKER_REPO=docker.io

export DOCKER_NS=bettercode
export K8S_AUTOCD=0
export K8S_NS=default
export K8S_DOMAIN_INTERNAL=bu5-dev.cd
export K8S_DOMAIN_PUBLIC=bu5-dev.nxengine.com
export ENABLE_SONAR=0


export INGRESS_PUBLIC_ENABLED=true
export INGRESS_INTERNAL_ENABLED=true
export INGRESS_CLASS_INTERNAL=nginx
export INGRESS_CLASS_PUBLIC=nginx
export K8S_KUBECONFIG_DEV=/root/.kube/dev.config
export K8S_KUBECONFIG_TEST=/root/.kube/test.config
export K8S_KUBECONFIG_PROD=/root/.kube/prod.config

