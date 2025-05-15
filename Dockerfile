FROM ghcr.io/apollographql/router:v1.40.0

COPY supergraph.graphql /dist/supergraph.graphql

CMD ["./router", "--supergraph", "/dist/supergraph.graphql"]
