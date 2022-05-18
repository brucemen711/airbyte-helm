helm dependency update airbyte
helm package airbyte
helm repo index --url https://brucemen711.github.io/airbyte-helm/ .