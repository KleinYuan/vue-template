FROM node:lts-alpine

# Step1: install dependencies
RUN npm install -g http-server

# Step2: set working dir
WORKDIR /app

# Step3: copy code inside the container
COPY template /app/

# Step4: npm install app deps
RUN npm install

# Step5: build app for production with minification
RUN npm run build

EXPOSE 8080
CMD [ "http-server", "dist" ]   
