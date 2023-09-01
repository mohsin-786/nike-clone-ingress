
# ReactJS Nike Ecommerce Clone

This project is a ReactJS-based clone of the Nike ecommerce website. It aims to replicate the core functionality and design of the original site, providing users with a familiar experience.

# :inbox_tray: Installation

To run in local machine using Minikube

Install Minikube Kubectl and Docker

For Arch-Based:

-  Use an AUR helper like yay or paru

```bash
yay -Syu minikube kubectl docker
```
- Secondly
```bash
  sudo systemctl start docker
  sudo usermod -aG docker $USER
```    
- Lastly
```bash
  minikube start --kubernetes-version=latest
```

 For other distributions, you can install Docker and Kubectl using your package manager.
 
 And for Minikube do the following:


```bash
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
minikube start --kubernetes-version=latest

```

# Ingress

Enable ingress for DNS:

```bash
 minikube addons enable ingress 
 minikube addons enable ingress-dns
```




# Deployment

To deploy your ReactJS application with Docker and Kubernetes, you can follow these steps:

Firstly:

```bash
 git clone  https://github.com/mohsin-786/nike-clone-ingress.git
```

Secondly:
```bash
  cd nike-clone-ingress; cd k8s
```

Thirdly:
```bash
  kubectl apply -f <file-name>
```

# Using Host described in Ingress Manifest File:

After the Deployment is complete do the following:



