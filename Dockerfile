FROM library/debian:stretch
MAINTAINER kenneth@floss.es
CMD [ "8.8.8.8" ]
ENTRYPOINT [ "/bin/ping", "-c", "5" ] 

