docker rm -f angular || true
docker run -d -p 3000:4200 --name angular vjoseph25/angular-get-started