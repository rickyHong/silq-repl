#!/bin/bash
dmd -gc *.d -ofprob && time ./prob $@
# dmd -release -inline -O *.d -ofprob && time ./prob $@
