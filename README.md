
## WAVES Full Node + Crawler Docker Setup
 WAVES Node + Crawler setup for PGSQL exporting of WAVES Blockchain data
**Sources**

[Waves Node](https://github.com/wavesplatform/Waves)

[Waves Node Docker Image](https://github.com/wavesplatform/node-docker-image)

[WAVES Crawler](https://github.com/wavesplatform/blockchain-postgres-sync)

Note that the included docker-compose uses images hosted on Docker Hub.
In case that fails, use the above repos to build needed images.

**Prerequisites**

Download and extract WAVES Mainnet Blockchain data into data directory running install script

```$ ./install.sh```

**Running**

```$ docker-compose up -d --build```

This stack exposes:
- PostgreSQL on port 5432
- WAVES Node on ports 6869, 6868, 6863, 6864