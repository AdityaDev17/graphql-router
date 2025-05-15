# Dockerfile
FROM ghcr.io/apollographql/router:v1.40.0

COPY supergraph.graphql /dist/supergraph.graphql
#COPY router.yaml /dist/router.yaml 

