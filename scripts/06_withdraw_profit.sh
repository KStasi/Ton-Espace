fift -s scripts/withdraw-planet-profit.fif "build/new-spaceship" 1.2
fift -s scripts/wallet.fif "build/main-wallet" "kf_j9YdGIP6eqm-u1ZccpP06qGhnZ2uM9R1Ea7nJ5v3Pz-nW" 43 0.2 -B "./build/withdraw-profit-query.boc" "./build/wallet-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/wallet-query.boc
"
