## Issue Reproduction

This repo reproduces the error reported in ariga/atlas#1973

### Reproduction Steps

1. `docker-compose up`
2. `atlas schema inspect --url "postgres://user:pass@localhost:5455?sslmode=disable"`