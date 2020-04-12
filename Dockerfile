FROM node:12.16

ARG github_user
ARG github_token
ARG github_repo

WORKDIR /app
EXPOSE 5000

RUN git clone https://${github_user}:${github_token}@github.com/${github_repo} .
RUN yarn install --production

CMD cd /app && git reset --hard && yarn install --production && yarn server
