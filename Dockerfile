FROM nginx:stable
LABEL maintainer="Steven Anthony <derbious@gmail.com>"
COPY src /usr/share/nginx/html
COPY enviro.js.template /tmp/enviro.js.template
CMD /bin/bash -c "envsubst < /tmp/enviro.js.template > /usr/share/nginx/html/js/enviro.js && nginx -g 'daemon off;'"
