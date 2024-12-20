FROM openjdk

COPY . /java

WORKDIR /java

EXPOSE 8001

RUN javac Main.java

CMD ["java", "Main"]

# to upload an image:
# 1) login in terminal using "docker login"
# 2) docker build -t [your login]/[name of your image] ./[directory with dockerfile]
# 3) docker push [your login]/[name of your image]:[(optional) version of your image]