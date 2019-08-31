#!/usr/bin/env bash
export JAVA_HOME=$(dirname $(dirname $(readlink $(readlink $(which javac)))))
