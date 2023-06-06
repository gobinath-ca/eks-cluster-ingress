FROM public.ecr.aws/nginx/nginx:1.20-alpine
RUN mkdir -p /usr/share/nginx/html/green
RUN mkdir -p /usr/share/nginx/html/yellow
COPY ./index.html /usr/share/nginx/html/green/index.html
COPY ./index.html /usr/share/nginx/html/yellow/index.html
EXPOSE 80
