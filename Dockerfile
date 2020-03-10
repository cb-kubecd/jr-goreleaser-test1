FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr-goreleaser-test1"]
COPY ./build/linux /