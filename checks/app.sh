#!/bin/sh
# the REST showcase lists its orders.
set -e
curl -fsS http://struts2:8080/orders.xhtml | grep -qi 'orders'
curl -fsS -o /dev/null http://struts2:8080/orders.json
