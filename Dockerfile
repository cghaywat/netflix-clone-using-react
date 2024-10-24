from docker.io/node:latest
workdir /apps
add . .
run npm install
cmd ["node", "/apps/src/index.js"]
