FROM node
WORKDIR /app
COPY . .
RUN yarn
RUN yarn build
ENTRYPOINT ["yarn", "run:prod"]
