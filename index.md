## Welcome to @testillano helm repository

Here, `helm` packaged charts from different account repositories are stored to be served.

### Download helm packages

To fetch helm chart packages, you may firstly add this `helm` repository to your list:

```bash
helm repo add erthelm https://testillano.github.io/helm
```

Then, just fetch the chart name and version desired, for example:

```bash
helm fetch erthelm/h1mock --version=1.0.0
```

You could also include `helm` umbrella dependencies as follows:

```yaml
dependencies:
  - name: h1mock
    version: 1.0.0
    repository: alias:erthelm
    alias: server1

  - name: h1mock
    version: 1.0.0
    repository: alias:erthelm
    alias: server2
```

To filter `@testillano` helm charts, in case you have other `helm` repositories added in the system:

```bash
helm search repo erthelm/
```

