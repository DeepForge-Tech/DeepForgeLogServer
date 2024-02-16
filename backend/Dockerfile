FROM node:18-alpine
WORKDIR /app
COPY . .
RUN apk add --no-cache bash
RUN chmod +x StartServices.sh
CMD ["bash","./StartServices.sh"]
EXPOSE 80
EXPOSE 5000
EXPOSE 5002