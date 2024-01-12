#!/bin/bash

POOL=pyi.kryptex.network:7777
WALLET=pyrin:qqqqmppd4a3eyk5nwqaaumt0cewqnlqvxk05jj5tr8djaavrvn9a5tx46vvuf

./node --algo PYRIN --pool $POOL --user $WALLET $@ --no-cl
