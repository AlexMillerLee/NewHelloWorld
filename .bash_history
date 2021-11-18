sudo apt update && sudo apt upgrade -y
apt install npm
apt install cmdtest
npm install -g @subql/cli
apt install docker-compose
mkdir SubQl
cd SubQl
subql init --starter subqlHelloWorld
cd subqlHelloWorld
npm install
npm run-script codegen
npm run-script build
docker-compose pull && docker-compose up
sudo apt install git
git config --global user.name "AlexSmithCrypto"
