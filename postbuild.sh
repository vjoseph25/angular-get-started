docker rm -f angular || TRUE
docker run -d -p 3000:4200 --name angular vjoseph25/angular-get-started