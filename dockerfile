FROM node:18-alpine
WORKDIR /app
if [ -f package-lock.json ]; then 
    COPY package.json ./
    RUN npm install
else 
npm install; 
fi

COPY . .
EXPOSE 3000
CMD ["node", "app.js"] 