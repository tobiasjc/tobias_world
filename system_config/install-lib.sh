#!/bin/bash

# libssl
apt -y install libssl1.1 libssl-dev

# libcurl
apt -y install libcurl4-openssl-dev

# fontconfig
apt -y install libfontconfig1-dev libfontconfig1

# libcairo
apt -y install libcairo2 libcairo2-dev

# jags needed for "rjags"
apt -y install jags

# needed for gsl pacakges of c
apt -y install libgsl-dev
