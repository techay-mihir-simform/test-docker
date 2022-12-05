FROM nginx
COPY . ./
RUN ls -al
RUN pwd
CMD ["nginx","-g","daemon off;"]
