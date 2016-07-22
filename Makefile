# Makefile for observable kubernetes

.PHONY: metadata
metadata:
	@echo "Updating extra-info metadata for bundle"
	@charm set cs:~bigdata-charmers/bundle/apache-processing-mapreduce conjure-up:='{"friendly-name": "Apache Hadoop MapReduce", "version": 1}'

all: metadata
