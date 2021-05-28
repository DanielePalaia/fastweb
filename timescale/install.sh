#!/bin/bash

echo 'step one: installing binary'
cp ./bin/* /usr/bin
chmod +x /usr/bin/timescaledb-parallel-copy
chmod +x /usr/bin/timescaledb-tune

echo 'step two: installing libs'
cp ./lib/*  /usr/lib64/postgresql/
cp -fR ./lib64/* /usr/lib64/postgresql/

echo 'installing extension'
cp ./extension/*  /usr/share/postgresql/extension/

