#!/usr/bin/env bash
set -euo pipefail
# Forwards service/web to localhost:8080
# In Codespaces, open the Ports tab and set port 8080 to Public.
kubectl port-forward svc/web 8080:80
