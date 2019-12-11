fift -s scripts/buy-exchange-smc.fif "build/new-weapon"
fift -s scripts/spaceship.fif "build/new-spaceship" "kf_Dcg3Hu-68tdoPLhhgxETJjbOA27UP8eX7wUdKQfuCy_co" 14 0.2 -B "./build/buy-exchange-query.boc" "./build/spaceship-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/spaceship-query.boc
"
