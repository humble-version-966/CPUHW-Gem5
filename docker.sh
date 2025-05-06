docker run -it --name gem5-docker \
  --user root \
  -v /Users/a966/Desktop/gem5-docker/gem5:/gem5 \
  ghcr.io/gem5/ubuntu-24.04_all-dependencies:v24-0 \
  /bin/bash
