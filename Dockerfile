FROM node:16

WORKDIR /app

RUN npm install -g pnpm

COPY . .

RUN pnpm i

CMD ["pnpm", "dev"]