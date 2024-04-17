#!/bin/bash

sudo docker logs rancher-dev_ranchers_1 2>&1 | grep "Bootstrap Password:"
