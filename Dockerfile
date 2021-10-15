FROM node:12-slim
RUN npm install md-http -g
ENV WEB_PORT=9000
CMD md-http --port=${WEB_PORT} --path="/md"