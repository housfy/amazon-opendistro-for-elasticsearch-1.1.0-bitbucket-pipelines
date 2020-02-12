# Elasticsearch image for Bitbucket Pipelines

Bitbucket pipelines does not allow us to use dot notation in variables. 
So we created our own elastic search docker image to include the discovery type.

## Opendistro info

https://opendistro.github.io

https://opendistro.github.io/for-elasticsearch-docs/docs/install/docker/

## Test and build

    docker build -t elastic .

When you commit to the repo it will then trigger the image to be rebuilt on dockerhub.

Run the container locally after building.

    docker run -it -p 9200:9200 --name elastic --rm  elastic:latest
