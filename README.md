# @testillano helm repository

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Helm repository](https://img.shields.io/badge/helm-erthelm-0f1689.svg?logo=helm)](https://testillano.github.io/helm/)
[![Pages](https://img.shields.io/github/deployments/testillano/helm/github-pages?label=pages)](https://testillano.github.io/helm/)
[![Ask Me Anything !](https://img.shields.io/badge/Ask%20me-anything-1abc9c.svg)](https://github.com/testillano)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://github.com/testillano/helm/graphs/commit-activity)

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
helm search repo erthelm/
```

## Charts

| Chart | Source |
|-------|--------|
| `h2agent`, `ct-h2agent` | [testillano/h2agent](https://github.com/testillano/h2agent) (published by its CI) |
| `h2diagent`, `ct-h2diagent` | [testillano/h2diagent](https://github.com/testillano/h2diagent) (published by its CI) |
| `h1mock`, `ct-h1mock` | [testillano/h1mock](https://github.com/testillano/h1mock) (archived: use `h2agent`, which also serves HTTP/1) |
