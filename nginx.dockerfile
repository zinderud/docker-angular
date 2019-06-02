FROM nginx:alpine
LABEL author="zinderud"
COPY ./config/nginx.conf /etc/nginx/conf.d/default.conf




 
# 1. `ng build`

# 2.  
# docker build -t nginx-angular -f nginx.dockerfile .

#3. Run the Docker container:
 

# docker run -p 8080:80 -v $(pwd)/dist/base:/usr/share/nginx/html nginx-angular