# Copyright 2016 Sophos Technology GmbH. All rights reserved.
# This software may be modified and distributed under the terms
# of the MIT license. See the LICENSE file for details.
# Authors: Vincent Landgraf

printf "Checking git  (>= 2.8) ...\n  "
git version
printf "Checking awscli (>= 1.10) ...\n  "
aws --version
printf "Checking jq (>= 1.5) ...\n  "
jq --version
