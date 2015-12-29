#!/bin/sh

BASE=$(realpath $( dirname "$0"))

export LD_PRELOAD=$BASE/sdl1-nograb.so

exec $BASE/Psychonauts
