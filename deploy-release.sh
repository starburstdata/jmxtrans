#!/usr/bin/env bash

set -xeuo pipefail
./mvnw clean deploy -DskipTests -B -T C1
