FROM node:latest

WORKDIR /app
COPY . /app
# add `/app/node_modules/.bin` to $PATH
ENV PATH /app/node_modules/.bin:$PATH

RUN npm install -g @angular/cli@7.3.9
RUN npm install

EXPOSE 4200
CMD ng serve --host 0.0.0.0