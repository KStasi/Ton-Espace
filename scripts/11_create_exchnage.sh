#!/bin/sh
func -P -o build/exchange-code.fif contracts/stdlib.fc contracts/exchange-code.fc
fift -s scripts/new-exchange.fif -1