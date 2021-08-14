# Dynamic DNS Client for Kubernetes 
[![docker-build](https://github.com/orenzp/k8s-dynDNSClient/actions/workflows/docker-build.yaml/badge.svg)](https://github.com/orenzp/k8s-dynDNSClient/actions/workflows/docker-build.yaml)

This is my custome docker file for running ddclient binary on my kubernetes cluster.
This docker file is build using Github Action workflow.


the DDClient binary is configured to update my DNS record in CloudFlare.
This Docker file can only run in kubernetes since it gets it settings from the 
