#!/bin/bash

helm package $1
helm repo index --url https://ammilam.github.io/helm-charts .