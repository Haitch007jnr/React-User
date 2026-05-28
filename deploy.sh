git pull
yarn run build
pm2 delete "Getwell-web-next-js-dev"
pm2 start npm --name "Getwell-web-next-js-dev" -- start
