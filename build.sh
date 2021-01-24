docker rmi vhio-demo
docker rmi reixmor/zvhio-demo
docker build   -f Dockerfile ./ -t vhio-demo
docker tag vhio-demo reixmor/vhio-demo
docker push reixmor/vhio-demo
docker rmi vhio-demo
docker system prune --force