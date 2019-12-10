func -P -o build/updated-planet-code.fif contracts/stdlib.fc contracts/updated-planet-code.fc
fift -s scripts/update-planet-smc.fif "build/new-planet" 0
fift -s scripts/wallet.fif "build/main-wallet" "kf_j9YdGIP6eqm-u1ZccpP06qGhnZ2uM9R1Ea7nJ5v3Pz-nW" 37 0.3 -B "./build/updated-planet-query.boc" "./build/wallet-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/wallet-query.boc
"
