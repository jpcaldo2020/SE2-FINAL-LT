# 1. Base Image
FROM node:18-alpine

# 2. Set Working Directory
WORKDIR /app

# 3. Copy files
COPY package*.json ./
COPY . .

# 4. Install Dependencies (Build Steps)
RUN npm install

# 5. Expose Port
EXPOSE 3000

# 6. Run the Application
CMD ["npm", "start"]
