fift -s scripts/store-offer-smc.fif "build/new-weapon"
fift -s scripts/spaceship.fif "build/new-spaceship" "kf9_uLP6Zaj4IARA8-BpvZf7UAPm0Xc72OBn0ruSBQSFmSPs" 21 0.2 -B "./build/store-offer-query.boc" "./build/spaceship-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/spaceship-query.boc
"
