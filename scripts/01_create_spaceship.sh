#!/bin/sh
func -P -o build/spaceship-code.fif contracts/stdlib.fc contracts/spaceship-code.fc
fift -s scripts/new-spaceship.fif -1