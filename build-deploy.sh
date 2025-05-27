docker build --progress=plain -t java:21 .
docker tag java:21 api.repoflow.io/herd.io/docker/java:21
docker tag java:21 api.repoflow.io/herd.io/docker/java:latest
docker tag java:21 api.repoflow.io/herd.io/docker/java:21
docker tag java:21 api.repoflow.io/herd.io/docker/java:latest
docker push api.repoflow.io/herd.io/docker/java:21
docker push api.repoflow.io/herd.io/docker/java:latest
