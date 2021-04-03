#!/bin/bash
cd $(dirname $0)
helm repo index . --url https://testillano.github.io/helm/
