FROM node:16
ENV NODE_ENV=production
ENV PORT=3003
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3003
CMD ["npm", "start"]