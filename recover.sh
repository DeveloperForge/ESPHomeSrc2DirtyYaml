#! /usr/bin/bash
cat ./build/$1/src/main.cpp | grep "  // " |grep -v "  // =" | sed -r 's/^.{5}//' > $1.yaml
