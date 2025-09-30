.PHONY: cluster deploy scale forward delete


cluster:
bash scripts/cluster-create.sh


deploy:
bash scripts/deploy.sh


scale:
bash scripts/scale.sh


forward:
bash scripts/forward.sh


delete:
bash scripts/cluster-delete.sh
