FROM node:6.13-alpine

WORKDIR /home

ENV test ${VARNAME}
RUN npm install -g serverless

CMD ["sh"]
