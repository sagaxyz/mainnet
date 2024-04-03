# mainnet


This repo contains resources for the Saga Security Chain mainnet launch.

## Submitting your gentx

To submit your gentx:

1. Copy `genesis/genesis.json` into your `ssc` home directory.
2. Create your `gentx` with **at least** an external ip, moniker, security contact, and website.

```
sscd gentx <validator-key-name> 8000000usaga \
    --chain-id ssc-testnet-2 \
    --account-number X \
    --ip X.X.X.X \
    --moniker <moniker> \
    --security-contact <email@example.com> \
    --website <saga.xyz> \
    --home $SSC_HOME
```

3. Copy the gentx to the `gentx/` folder in this repo.
4. Run `./check.sh` and ensure the chain starts without any issues.

5. Once this is done, open a PR with only your `gentx` file.
