func -P -o build/updated-planet-code.fif contracts/stdlib.fc contracts/updated-planet-code.fc
fift -s scripts/update-planet-smc.fif "build/new-planet" 0
fift -s scripts/wallet.fif "build/main-wallet" "kf9jBy61HhmsQ5qK_vN5EoZwsS2NKyR8prf9pzHcd1N-gGRJ" 29 0.3 -B "./build/updated-planet-query.boc" "./build/wallet-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/wallet-query.boc
"
