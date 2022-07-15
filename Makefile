all: apply

.PHONY: test
test:
	kubectl version --short

.PHONY: apply
apply: test
	ls *.yaml | while read line; do \
		kubectl apply -f $$line; \
	done
	ls -d 2* | while read line; do \
		kubectl apply -R -f $$line; \
		kubectl wait pods -n flow --all --for condition=ready; \
	done

.PHONY: delete
delete: test
	kubectl delete -R -f .