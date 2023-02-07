#!/bin/bash

name="Aidan Wong"

echo $name
echo ${name,}
echo ${name,,}
echo ${name^}
echo ${name^^}

echo ${#name}

echo ${name:2:5}

echo ${name: -3:2}

exit 0