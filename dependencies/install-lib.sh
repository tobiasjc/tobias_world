#!/bin/bash

# libssl
apt install -y libssl1.1 libssl-dev

# libcurl
apt install -y libcurl4-openssl-dev

# fontconfig
apt install -y libfontconfig1-dev libfontconfig1

# libcairo
apt install -y libcairo2 libcairo2-dev

# jags needed for "rjags"
apt install -y jags

# needed for gsl pacakges
apt install -y libgsl-dev

# libxml2
apt install -y libxml2 libxml2-utils libxml2-dev
