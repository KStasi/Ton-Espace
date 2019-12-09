#!/bin/sh
func -P -o build/planet-code.fif contracts/stdlib.fc contracts/planet-code.fc
fift -s scripts/new-planet.fif -1