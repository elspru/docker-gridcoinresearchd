
make sure your $HOME/.GridcoinResearchd is setup

```
git clone https://github.com/elspru/docker-gridcoinresearchd
cd docker-gridcoinresearchd
docker-compose up -d
```

wait a few minutes for it to initialize then can use it like so:

```
docker exec -ti gridcoin /usr/bin/gridcoinresearchd help
```

or to make it easier can

```
echo "alias gridcoinresearchd='docker exec -ti gridcoin /usr/bin/gridcoinresearchd'" >> ~/.bash_aliases
```

then can do
```
source ~/.bash_aliases
gridcoinresearchd help
```

for example to send me 10 gridcoin
```
gridcoinresearchd sendtoaddress S73GnqqZhFdroDPBDSxrTTV1cQRw8MJiFZ 10
```
