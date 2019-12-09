fift -s scripts/withdraw-planet-profit.fif "build/new-planet" 1
fift -s scripts/wallet.fif "build/main-wallet" "kf9jBy61HhmsQ5qK_vN5EoZwsS2NKyR8prf9pzHcd1N-gGRJ" 32 0.2 -B "./build/withdraw-profit-query.boc" "./build/wallet-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/wallet-query.boc
"
