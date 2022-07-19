# flow-manifests

## Getting started

```bash
# Copy template
cp 1_secret.yaml.template 1_secret.yaml

# Edit secrets
vim 1_secret.yaml
```

```bash
# apply
make apply
```

### Use ingress-nginx

```bash
# Copy ingress manifest template
cp 9_ingress.yaml.template 9_ingress.yaml

# Edit host
vim 9_ingress.yaml
```

```bash
# apply
make apply
```

## Service sources

- [flow / flow-users](https://gitlab.tingtt.jp/flow/flow-users)
- [flow / flow-projects](https://gitlab.tingtt.jp/flow/flow-projects)
- [flow / flow-sprints](https://gitlab.tingtt.jp/flow/flow-sprints)
- [flow / flow-todos](https://gitlab.tingtt.jp/flow/flow-todos)
- [flow / flow-pomodoro](https://gitlab.tingtt.jp/flow/flow-pomodoro)
- [flow / flow-records](https://gitlab.tingtt.jp/flow/flow-records)
- [flow / flow-documents](https://gitlab.tingtt.jp/flow/flow-documents)
- [flow / flow-mock](https://gitlab.tingtt.jp/flow/flow-mock)