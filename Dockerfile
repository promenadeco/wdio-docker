# specify the node base image with your desired version node:<version>
FROM node:alpine

# Copy over base directory
COPY . ./

RUN npm install

# queue up wdio run
ENTRYPOINT ["npm", "test"]
