FROM scratch
ADD https://github.com/milin2436/sosoweb/releases/download/v0.0.0/sosoweb /root/
RUN chmod +x /root/sosoweb
ENTRYPOINT ["/root/sosoweb","server","-u",":8080","-d","/root","-p", "/loveworld"]
EXPOSE 8080
