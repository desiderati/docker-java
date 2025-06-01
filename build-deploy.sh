docker build --progress=plain -t java:21 .
docker tag java:21 api.repoflow.io/desiderati/docker/java:21
docker tag java:21 api.repoflow.io/desiderati/docker/java:latest
docker tag java:21 api.repoflow.io/desiderati/docker/java:21
docker tag java:21 api.repoflow.io/desiderati/docker/java:latest
docker push api.repoflow.io/desiderati/docker/java:21
docker push api.repoflow.io/desiderati/docker/java:latest
