## default 아이덴티티의 잔액 확인
```shell
dfx canister call token balanceOf '("vuscy-kwi4w-4acrt-2bkxe-y3isi-2yf3a-up6ii-va7z7-poyww-nd2yr-hqe")'
```


## second-identity 아이덴티티의 잔액 확인
```shell
dfx canister call token balanceOf '("fhtr7-pkuc6-nbeix-in4ti-c2nyn-7aa3v-zdija-vwg7z-6z354-destd-bqe")'
```

## simple_game 에 토큰을 approve

```shell
dfx canister call token approve '("be2us-64aaa-aaaaa-qaabq-cai",1000)'
```
