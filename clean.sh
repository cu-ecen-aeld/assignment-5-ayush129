#!/bin/bash
#Script to Reset Buildroot for a new target: To delete all build products as well as the configuration:
#Author: Ayush Mittal

cd ./buildroot
make -C buildroot distclean