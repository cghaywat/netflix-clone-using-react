from docker.io/node:latest
workdir /apps
add . .
run npm install
cmd ["node", "index.js"]
