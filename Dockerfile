# Pulls in base image from public ECR for nginx for the webpage 2
FROM public.ecr.aws/nginx/nginx
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
