# Livebook demo using Fly.io GPUs

```
fly apps create -o fly-gpus livegpu
fly secrets set --stage LIVEBOOK_PASSWORD=replaceme
fly secrets set --stage LIVEBOOK_SECRET_KEY_BASE=replaceme
fly deploy --vm-gpu-kind a100-pcie-40gb --volume-initial-size 100
```
