FROM node
WORKDIR /home/guddoo/Desktop/docker/my_app
COPY . . 
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
