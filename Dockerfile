FROM amd64/node

WORKDIR /var/bittorrent-tracker
COPY . .
RUN npm install

EXPOSE 8010

CMD ["npm", "start"]
