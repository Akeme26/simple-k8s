FROM akeme26/akeme26/simple-k8s:Base_image2

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["server.js"]
