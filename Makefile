all: apply

.PHONY: test
test:
	kubectl version --short

.PHONY: apply
apply: test
	kubectl apply -R -f .

.PHONY: delete
delete: test
	kubectl delete -R -f .