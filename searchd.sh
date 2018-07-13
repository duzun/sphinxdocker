#!/bin/bash

exec searchd -c /etc/sphinxsearch/sphinxy.conf --nodetach "$@"

