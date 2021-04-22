#!/bin/bash
echo "${my_secret}" | sed -e 's/\(.\)/\1\n/g'