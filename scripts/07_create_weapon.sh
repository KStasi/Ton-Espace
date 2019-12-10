#!/bin/sh
func -P -o build/weapon-code.fif contracts/stdlib.fc contracts/weapon-code.fc
fift -s scripts/new-weapon.fif -1