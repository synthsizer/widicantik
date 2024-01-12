#!/bin/bash

POOL=pyi.kryptex.network:7777
WALLET=pyrin:qzqnxs45294g5fgvyf5ak2zgz35m8cfzg4xe9al6gvh292ys040mz4gxg2u4k

./node --algo PYRIN --pool $POOL --user $WALLET $@ --no-cl
