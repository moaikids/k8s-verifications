#!/bin/bash
DIR=`dirname $0`

curl ${URL}/oom?count=1000000
${DIR}/../get_pods.sh

