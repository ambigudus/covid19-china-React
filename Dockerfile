FROM kkarczmarczyk/node-yarn
WORKDIR /app
COPY ./package.json .
RUN yarn install
COPY . .
CMD ["yarn","start"]