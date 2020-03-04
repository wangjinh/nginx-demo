FROM docker.io/nginx
MAINTAINER wangjinhuai
ADD index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g","daemon off;"]
