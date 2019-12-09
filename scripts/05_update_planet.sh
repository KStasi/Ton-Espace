func -P -o build/updated-planet-code.fif contracts/stdlib.fc contracts/updated-planet-code.fc
fift -s scripts/update-planet-smc.fif "build/new-planet" 1
fift -s scripts/wallet.fif "build/main-wallet" "kf_mdBk0Tm0T_zUS4u-WR2YquL_Dx9AkWLT0_i7uC9kGKwHs" 8 0 -B "./build/updated-planet-query.boc" "./build/wallet-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/wallet-query.boc
"
