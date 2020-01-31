FROM node
WORKDIR /app
COPY . .
RUN npm i -g yarn
RUN yarn
RUN yarn build
ENTRYPOINT ["yarn", "run:prod"]
