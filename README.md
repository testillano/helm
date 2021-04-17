# @testillano helm repository

This project hosts the stuff to build `helm` charts from `@testillano` github repositories.
GitHub page for the `helm` repository can be accessed [here](https://testillano.github.io/helm/).
Git project for the `helm` repository can be accessed on branch [gh-pages](https://github.com/testillano/helm/tree/gh-pages).

## Add helm repository

```bash
helm repo add erthelm https://testillano.github.io/helm
```

## List available charts

```bash
helm repo update
helm search repo ^ert-
```

