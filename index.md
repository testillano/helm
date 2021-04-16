## Welcome to @testillano helm repository

Here, `helm` packaged charts from different account repositories are stored to be served.

### Download helm packages

To fetch helm chart packages, you may firstly add this `helm` repository to your list:

```bash
helm repo add erthelm https://testillano.github.io/helm
```

Then, just fetch the chart name and version desired, for example:

```bash
helm fetch erthelm/h2agent --version=1.0.0
```

You could also include `helm` umbrella dependencies as follows:

   ```yaml
   dependencies:
     - name: h2agent
       version: 1.0.0
       repository: alias:erthelm
       alias: h2server

     - name: h2agent
       version: 1.0.0
       repository: alias:erthelm
       alias: h2server2
   ```