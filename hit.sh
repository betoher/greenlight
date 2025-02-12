#!/usr/bin/env bash

http -v POST localhost:4000/v1/movies \
  title=Moana \
  runtime:=107 \
  genres:='["animation", "adventure"]'
