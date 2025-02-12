#!/usr/bin/env bash

migrate -path ./migrations -database "postgresql://postgres:postgres@localhost:5432/greenlight?sslmode=disable" up
