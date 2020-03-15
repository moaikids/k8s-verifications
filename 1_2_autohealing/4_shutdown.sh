#!/bin/bash
DIR=`dirname $0`

curl ${URL}/shutdown
${DIR}/../get_pods.sh


