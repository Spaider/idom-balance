#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo $DIR
rm $DIR/build/*.gadget &2> /dev/null

cd $DIR/src
zip -r9 ../build/IdomBalance.gadget . -x ".DS_Store"
