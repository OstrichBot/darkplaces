# darkplaces
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/ostrichbot/darkplaces)
![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/ostrichbot/darkplaces)
![Docker Pulls](https://img.shields.io/docker/pulls/ostrichbot/darkplaces)

```
sudo docker run -d \
    --name darkplaces \
    -p 26000:26000/udp \
    -v $pwd/id1:/darkplaces/id1 \
    ostrichbot/darkplaces\
```
