FROM viperxfury/tgmb-sdk:latest

WORKDIR /usr/src/app

COPY . .

CMD ["bash", "start.sh"]
