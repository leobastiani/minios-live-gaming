#!/bin/bash
docker run -d --name mlc --privileged -v /build:/build local/mlc /build/minios-live/install -
