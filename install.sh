#!/bin/bash

set -e

k3d cluster create techweek-dev --api-port 6443 -p 8080:80@loadbalancer 
kubectl create namespace argocd
kubectl apply -n argocd -f install-argocd.yaml

echo 
echo "Open the file argocd-apps.yaml"
echo "Modify the repoURL: https://github.com/[YOUR_GITHUB_USER]/techweek-gitops-infra-code.git "
echo "Replace YOUR_GITHUB_USER"
echo "Execute in your terminal => kubectl apply -f argocd-apps.yaml"
echo 

