FROM nginx:alpine

# Remove default index.html if it exists
RUN rm -rf /usr/share/nginx/html/*

# Copy your own HTML file
COPY index.html /usr/share/nginx/html/

COPY IMG_0592.jpeg /usr/share/nginx/html/

EXPOSE 80
