FROM alpine:latest
    
MAINTAINER <devops008@sina.com xiaomage>
    
RUN apk add busybox-extras curl
    
CMD ["echo","Hello DevOps"]
