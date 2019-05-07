#!/bin/bash
dot -Tpng $1 -o $(echo $1|sed 's/\..../.png/g')
