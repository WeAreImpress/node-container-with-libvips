FROM node:22-bullseye

RUN apt update && apt install -y libvips-dev
