FROM nginx:alpine
COPY review-funnel-app.html /usr/share/nginx/html/index.html
EXPOSE 80
