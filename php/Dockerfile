FROM php:7.2-apache

WORKDIR /var/www/html

COPY . /var/www/html

EXPOSE 80

# to upload an image:
# 1) login in terminal using "docker login"
# 2) docker build -t [your login]/[name of your image] ./[directory with dockerfile]
# 3) docker push [your login]/[name of your image]:[(optional) version of your image]
#
# to download your image and run it(previously uploaded to dockerhub):
# 1) docker pull [your login]/[name of your image] (oatlatteman/myphp)
# 2) docker run -p [local machine port]:[EXPOSE port] --name [name of container to create and put the image in] [login]/[image]