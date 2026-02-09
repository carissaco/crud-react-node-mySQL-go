FROM node:18
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 5173
CMD ["npm", "run", "dev", "--", "--host"]
# npm run dev runs the dev script from package.json, which will start the Vite development server
# -- tells npm that everything after this is passed to vite. --host tells vite to listen on 0.0.0.0. wihtout --host, the frontend would only be accessible from inside the container