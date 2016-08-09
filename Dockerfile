FROM alpine:3.4
MAINTAINER cntmedia <cnt@cntmedia.com>

#ADD ./src/docker-shell.sh /src/
#ADD ./src.tar /


WORKDIR /src/

#RUN source /src/hello.sh




#RUN chmod -v +x /src/hello.sh
#ENTRYPOINT ["/src/hello.sh"]
#CMD /src/hello.sh

#FROM ubuntu:14.04
#FROM phusion/baseimage:latest



#RUN apk add --update bash && rm -rf /var/cache/apk/*

#ENTRYPOINT ['/bin/ash']
#CMD ['/src/hello.sh']



# COPY src /src
# WORKDIR /src

#SHELL
#CMD echo 'hello'


#EXECUTABLE
#CMD ["/bin/ash", "/src/hello.sh"]

#/src/hello.sh
#CMD /bin/bash 

# FROM node:6.3.1
# RUN apt-get update && true
# CMD ["npm", "start"]
# EXPOSE 4000
# COPY . /src
# WORKDIR /src
#RUN npm install
# CMD ["node", "/src/server.js"]
