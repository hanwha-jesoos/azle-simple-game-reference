#@echo on
#dfx identity use default
#cd ../token
#dfx canister call token initialize '("CozToken","COZ",10000)'
#dfx canister call token addAdmin '("be2us-64aaa-aaaaa-qaabq-cai")'
#dfx canister call token approve '("be2us-64aaa-aaaaa-qaabq-cai",1000)'
#dfx canister call token transfer '("fhtr7-pkuc6-nbeix-in4ti-c2nyn-7aa3v-zdija-vwg7z-6z354-destd-bqe", 1000)'
#dfx identity use second-identity
#dfx canister call token approve '("be2us-64aaa-aaaaa-qaabq-cai",1000)'
#cd ../simple_game
dfx identity use default
dfx canister call simple_game initialize '("bkyz2-fmaaa-aaaaa-qaaaq-cai")'
dfx canister call simple_game createCharacter '()'
dfx canister call simple_game createBattle '(100,4)'
dfx canister call simple_game openedBattles '()'
dfx identity use second-identity
dfx canister call simple_game createCharacter '()'

