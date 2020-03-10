### Linux

```shell
curl -L https://github.com/cb-kubecd/jr-goreleaser-test1/releases/download/v{{.Version}}/jr-goreleaser-test1-linux-amd64.tar.gz | tar xzv 
sudo mv jr-goreleaser-test1 /usr/local/bin
```

### macOS

```shell
curl -L  https://github.com/cb-kubecd/jr-goreleaser-test1/releases/download/v{{.Version}}/jr-goreleaser-test1-darwin-amd64.tar.gz | tar xzv
sudo mv jr-goreleaser-test1 /usr/local/bin
```

