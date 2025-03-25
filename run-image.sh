#!/bin/bash
${CONTAINER_ENGINE} run --privileged -ti -v $(pwd):/home/dolfin/shared -w /home/dolfin/shared docker.io/rbulle/poisson-mixed-boundary-fracture-interface:latest