#!/usr/bin/env bash
set -ex

go test ./commands/...
go test --tags openshiftci ./pkg/...