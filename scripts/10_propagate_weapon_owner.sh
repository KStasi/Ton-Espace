fift -s scripts/propagate-weapon-owner-smc.fif "build/new-spaceship"
fift -s scripts/spaceship.fif "build/new-spaceship" "kf9aH3K3ymo-xBNrBIDYmumx7Uy-5ijIKcO9pjTdeiSWuHpj" 2 0.3 -B "./build/propagate-weapon-owner-query.boc" "./build/spaceship-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/spaceship-query.boc
# "
