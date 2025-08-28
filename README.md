# An Nginx server, serving static files for the needs of Swaptacular deployments on Kubernetes

**Note:** This project is tightly coupled with the [Swaptacular GitOps
repository for deploying to Kubernetes
clusters](https://github.com/swaptacular/swpt-k8s-config) project, and
only functions meaningfully within its context.

This image simply serves the contents of the directory `static` on
port 80.
