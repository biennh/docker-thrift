#! /bin/bash

docker run -it -v "$(pwd):/data" docker-thrift:0.8.0 thrift --gen cpp --gen py /data/$1
# docker run -it -v "$(pwd):/data" docker-thrift:0.8.0 /bin/bash

