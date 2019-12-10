fift -s scripts/transfer-weapon-smc.fif "build/new-spaceship"
fift -s scripts/spaceship.fif "build/new-spaceship" "kf8nchLqQ3kvQlrz_KgCVvUuSj8y7dEUt7UqjZJ_HjBwO1d0" 5 0.3 -B "./build/transfer-weapon-query.boc" "./build/spaceship-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/spaceship-query.boc
"
