#!/bin/sh
mkdir x86_64-linux
fpc @fpc-config ../src/SendBasic/SendBasic.pp
rm x86_64-linux/*
fpc @fpc-config ../src/SendFocal/SendFocal.pp
