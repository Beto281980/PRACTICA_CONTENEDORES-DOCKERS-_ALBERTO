#!/bin/sh -l
echo "Hola, $1, Bienvenido a Docker"
t=$(Date)
echo "::set-output name=hora::$t"
