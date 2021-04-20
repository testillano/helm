# @testillano helm repository

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Documentation](https://codedocs.xyz/testillano/helm.svg)](https://codedocs.xyz/testillano/helm/index.html)
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

