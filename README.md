# From Code to Cloud — Student Guide (Option B: Codespaces + k3d)


## Quickstart (TL;DR)
1. Fork → Open in Codespaces.
2. `make cluster`
3. `make deploy`
4. `make forward` → Ports tab → 8080 → Make Public → click URL.
5. `make scale REPLICAS=5`
6. Edit `k8s/01-configmap-web.yaml` name → re-apply + rollout restart → refresh URL.


## Commands (Reference)
```bash
make cluster
make deploy
make forward
make scale REPLICAS=3
make delete
