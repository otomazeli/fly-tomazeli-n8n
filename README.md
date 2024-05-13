# n8n on Fly.io
This repository contains a `Dockerfile` and a `fly.toml` configuration file to deploy an [n8n](https://github.com/n8n-io) server on [Fly.io](https://fly.io).

This is boiled down from several sources 

(TODO:  LIST SOURCES)

And is a learning/POC instance.  The `build.sh` script launches a single machine (non-HA mode).  Adjust as you need, and use at your own risk.

## Prerequisites
- A [fly.io account](https://fly.io/)  
- The fly.io CLI [installed](https://fly.io/docs/getting-started/installing-flyctl/)
- Docker [installed](https://www.docker.com/products/docker-desktop)

## Deployment Process  
### Step 1: Clone & Build
Clone this repository and run the `build.sh` script:
```
$ git clone https://github.com/ScottJWalter/fly-sjwc-n8n.git
$ cd fly-sjwc-n8n
$ ./build.sh
```
When prompted:
- USE the `fly.toml` file found (this is **NOT DEFAULT**)
- You may wish to tweak the app name in the `.toml` (this is also **NOT DEFAULT**)

Done!


## Updates
To update n8n:
```
$ flyctl deploy --no-cache
```
