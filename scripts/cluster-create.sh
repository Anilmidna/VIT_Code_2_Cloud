#!/usr/bin/env bash
set -euo pipefail
k3d cluster create myk3s --wait
kubectl cluster-info
kubectl get nodes -o wide
