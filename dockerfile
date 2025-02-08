FROM node:20
MAINTAINER nik<nikhilsurve135@gmail.com>
WORKDIR /myapp
COPY ..
RUN npm install
CMD ["npm","start"] 
CMD ["echo","hello"]
EXPOSE 3000
