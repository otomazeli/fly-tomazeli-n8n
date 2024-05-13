# n8n on Fly.io
This repository contains a `Dockerfile` and a `fly.toml` configuration file to deploy an [n8n](https://github.com/n8n-io) server on [Fly.io](https://fly.io).

## Prerequisites
- Setup fly.io [account](https://fly.io/)  
- Install fly.io CLI [`flyctl`](https://fly.io/docs/getting-started/installing-flyctl/)
- Install [Docker](https://www.docker.com/products/docker-desktop)

## Deployment Process  
### Step 1: Clone & Build
Clone this repository and run the `build.sh` script:
```
$ git clone https://github.com/ScottJWalter/fly-sjwc-n8n.git
$ cd fly-sjwc-n8n
$ ./build.sh
```
When prompted:
- USE the `fly.toml` file found (NOT DEFAULT)
- DON'T TWEAK things (DEFAULT)

Done!
