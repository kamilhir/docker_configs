docker cp default.conf nginx-base:/etc/nginx/conf.d/default.conf
docker exec nginx-base nginx -t
docker exec nginx-base nginx -s reload
