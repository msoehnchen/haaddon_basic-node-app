FROM node:22

WORKDIR /app

COPY basic_node_app/package.json ./
RUN npm install


# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]

# COPY . .


#EXPOSE 3000
#CMD ["npm", "run", "dev"]