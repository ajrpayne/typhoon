module "bootstrap" {
  source = "./../../../../terraform-render-bootstrap"

  container_images = {
    calico                  = "registry.localdomain/calico/node:v3.19.1"
    calico_cni              = "registry.localdomain/calico/cni:v3.19.1"
    coredns                 = "registry.localdomain/coredns:v1.8.4"
    kube_apiserver          = "registry.localdomain/kube-apiserver:v1.21.2"
    kube_controller_manager = "registry.localdomain/kube-controller-manager:v1.21.2"
    kube_scheduler          = "registry.localdomain/kube-scheduler:v1.21.2"
    kube_proxy              = "registry.localdomain/kube-proxy:v1.21.2"
  }
}
